import { readFile, writeFile } from 'node:fs/promises';
import { execFileSync } from 'node:child_process';

const file = new URL('../data/byteplus-seedance-2.5-cases.json', import.meta.url);
const cases = JSON.parse(await readFile(file, 'utf8'));

function splitPrompt(text, maxLength = 900) {
  const chunks = [];
  let remaining = text;

  while (remaining.length > maxLength) {
    let boundary = remaining.lastIndexOf('\n', maxLength);
    if (boundary < maxLength / 2) boundary = maxLength;
    chunks.push(remaining.slice(0, boundary));
    remaining = remaining.slice(boundary);
  }

  if (remaining) chunks.push(remaining);
  return chunks;
}

async function translate(text) {
  // curl follows this environment's working network route; Node fetch does not.
  const output = execFileSync('curl', [
    '--fail', '--silent', '--show-error', '--get',
    'https://translate.googleapis.com/translate_a/single',
    '--data-urlencode', 'client=gtx',
    '--data-urlencode', 'sl=zh-CN',
    '--data-urlencode', 'tl=en',
    '--data-urlencode', 'dt=t',
    '--data-urlencode', `q=${text}`,
  ], { encoding: 'utf8' });
  const payload = JSON.parse(output);
  return payload[0].map(([translated]) => translated).join('');
}

for (const item of cases) {
  const source = item.prompt.fallback.zh;
  const translated = [];
  for (const chunk of splitPrompt(source)) translated.push(await translate(chunk));
  item.prompt.fallback.en = translated.join('');
  console.log(`Translated ${item.id}`);
}

await writeFile(file, `${JSON.stringify(cases, null, 2)}\n`);
