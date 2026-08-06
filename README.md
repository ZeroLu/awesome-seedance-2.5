# Awesome Seedance 2.5

[![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome) [![GitHub stars](https://img.shields.io/github/stars/ZeroLu/awesome-seedance-2.5?style=social)](https://github.com/ZeroLu/awesome-seedance-2.5/stargazers)

| [English](./README.md) | [简体中文](./README-zh.md) |

> A curated library of official and community **Seedance 2.5** prompts, organized around the video you want to make: cinematic stories, ads, explainers, music videos, animation, visual effects, editing, and standout X showcases.

Every example includes its original media files. Official BytePlus examples use translated English prompts here; community X examples preserve their original prompt wording.

## Table of Contents

1. [Cinematic Storytelling & Short Drama](#cinematic-storytelling--short-drama)
2. [Advertising, Brand & Product](#advertising-brand--product)
3. [Educational & Explainer Videos](#educational--explainer-videos)
4. [Music, Social & Title Sequences](#music-social--title-sequences)
5. [Animation & Stylized Stories](#animation--stylized-stories)
6. [Visual Effects & Creative Experiments](#visual-effects--creative-experiments)
7. [Video Editing & Restoration](#video-editing--restoration)
8. [Community X Showcases](#community-x-showcases)

---
## Animation & Stylized Stories
### Six Rooms, Six Moods

#### Result Video

[tpl-sd25-16-src.mp4](./videos/generated/tpl-sd25-16-src.mp4)

#### Reference Images

| Reference 1 | Reference 2 | Reference 3 | Reference 4 | Reference 5 | Reference 6 |
| --- | --- | --- | --- | --- | --- |
| ![Reference 1](./assets/reference-images/tpl-sd25-16-image-1.webp) | ![Reference 2](./assets/reference-images/tpl-sd25-16-image-2.webp) | ![Reference 3](./assets/reference-images/tpl-sd25-16-image-3.webp) | ![Reference 4](./assets/reference-images/tpl-sd25-16-image-4.webp) | ![Reference 5](./assets/reference-images/tpl-sd25-16-image-5.webp) | ![Reference 6](./assets/reference-images/tpl-sd25-16-image-6.webp) |

| Reference 7 | Reference 8 |
| --- | --- |
| ![Reference 7](./assets/reference-images/tpl-sd25-16-image-7.webp) | ![Reference 8](./assets/reference-images/tpl-sd25-16-image-8.webp) |

#### Prompt (English)

```text
From left to right, the camera steadily follows a man in a black coat (refer to <<<image_1_1>>>) through six connected rooms of different colors and atmospheres. The structure of each room is the same: white walls, herringbone light wooden floors, French double floor-to-ceiling windows, and white gauze curtains, refer to <<<image_2_2>>> but the scenery outside the window and the indoor atmosphere are completely different. The protagonist moves at a constant speed throughout the game, passing through every open door on the wall.
0-5 seconds, the first room, the theme is American comic fighting, the protagonist enters the room and fights with the character (<<<image_3_3>>>), the character loses;
5-10 seconds, the second room, the theme is warm, felt style, the scene outside the window is a sunflower field (<<<image_4_4>>>), the indoor light is warm orange and soft, and a painter is painting sunflowers (<<<image_5_5>>>). The protagonist also changes into a felt style after entering;
10-15 seconds, the third room, the theme is sadness, the whole picture is in the style of black and white comic stop-motion animation, it is raining outside the window, the light inside is cold and gray, a person is sitting alone on the floor in the center of the empty room, lowering his head and hugging his knees, and a mobile phone next to him lights up the call interface with no one answering. After the protagonist enters the room, he turns off the lights in the room and immediately turns on the lights. The room becomes colorful and flowers grow all over the house in an instant;
15-20 seconds, the fourth room, the theme is joy, the whole scene is a room soaked in the sea, refer to <<<image_6_6>>>, the protagonist swims into the room, with beautiful coral reefs and fish schools beside him;
20-25 seconds, the fifth room, the theme is surprise, the scene outside the window is full of fireworks in the night sky, refer to <<<image_7_7>>>, the indoor light is colored and flickered, and the protagonist is involved in the cheering atmosphere.
After 25-30 seconds, the protagonist finally comes to a blank room, stands in the center and snaps his fingers. At the same time, the sound effect is a snapping sound. The entire screen is black, and the word "seedance" appears in the middle. Please refer to <<<image_8_8>>>.
The overall film quality is high-end fashion advertising style. The light is completely determined by the scene outside the window, creating a strong emotional contrast. There is no text in the picture.
```

## Cinematic Storytelling & Short Drama
### Three Warriors vs. the Lava Behemoth

#### Result Video

[tpl-sd25-01-src.mp4](./videos/generated/tpl-sd25-01-src.mp4)

#### Input Video

[tpl-sd25-01-video-1.mp4](./videos/reference/tpl-sd25-01-video-1.mp4)

#### Reference Images

| Reference 1 |
| --- |
| ![Reference 1](./assets/reference-images/tpl-sd25-01-image-1.webp) |

#### Prompt (English)

```text
<<<video_1_1>>> Only provides frame-by-frame parabolic trajectories, large attack arcs, force contact points, action timing, and nine-lens hard-cut lenses of the three warriors and the behemoth. Its lowpoly volume and placeholder special effects are only for motion reference and do not enter the screen; <<<image_1_2>>> locks in the shape, material, and color of the original heavily armored warrior and the rock lava behemoth, and provides the architectural structure and light and shadow tone of the collapsed stone temple ruins.
<<<video_1_1>>> Three flying humanoids → Original heavily armored warrior A (holding a luminous blue spear), Warrior B (holding a pair of cyan energy blades), Warrior C (holding a giant shield and hammer); the central giant block → a multi-legged rock lava monster, with cracked back armor and lava oozing out; the columnar block → a collapsed ancient stone temple column.
All special effects such as energy tails, shock wave rings, flashes, fragments, lava, dust, etc. in the white model are only a reference for movement position and timing, and are strictly prohibited from using their low poly geometric forms; all special effects in the finished film must be re-rendered according to the epic fantasy texture of the character and scene reference images—— Energy is flowing light effect particles, lava is real fluid and splashing sparks, shock waves are volumetric light impact and air distortion, gravel dust is solid particles with texture, and the whole is completely unified with the picture material, light and shadow, and graininess.
Strong epic drum beats and brass music, accompanied by metal cracking and the roar of the giant beast; a low-angle panorama at the 0th second, Warrior A leaps into the air from the stone pillar, his body draws a continuous parabola, and his spear drags out a blue energy light tail. In the 3rd second, it circled up and made a hard cut. The B and C wings dived at high speed, and the flight arcs intertwined around the giant beast, without hovering in the whole process. At the 6th second, the camera swings to the ground to follow the shot. The giant beast sweeps its forelimbs with a large swing, A leans down and slides across the ground continuously, and the gravel is thrown according to gravity. In the 9th second, there is a quick close-up shot, B performs a large flip in the air and cross-cuts, slashes over 120°, the double blades trail a cyan light tail, and lava splashes everywhere. At the 12th second, the side tracking shot shows C's war hammer swinging high and slamming down, causing an expanding shock wave to explode on the ground. The giant beast breaks the pillars, and the boulders collapse piece by piece and raise dust. At the 15th second of the upward shot, C raised his shield to receive a hard impact, his body sank sharply and rebounded, and the ground beneath his feet cracked. At the 18th second, they quickly pushed closer, and the three people jumped over each other in mid-air. At the 22nd second, a close-up pans the camera, A's spear is charged with a large swing, the energy ball expands, and a giant spike of white light bursts through the giant beast. The climax of the kill is at the 27th second, with a full-screen flash, multiple shock waves exploding, the behemoth's back armor and lava blocks disintegrating outwards and flying, the lava erupting and raising dust into pillars of light, the silhouette of three people landing side by side with their backs to the remains of the behemoth in slow motion, and the ending is frozen.All flying, diving, and flipping are in continuous position frame by frame, and mid-air hovering or teleportation emergency stops are strictly prohibited; each attack follows the preparatory pullback → explosion → inertial overshoot → stabilization, and the weapon draws an obvious long arc light tail; only the spear charging and the final kill are slowed down, and the rest are fast-paced and fast-cut, with motion blur to make fast movements smooth.
Epic fantasy 2.5D, natural hard light superimposed with energy glow, strong contrast between cold and warm, air dust particles and volumetric light, movie-level clear picture quality, wide open and close movements and strict compliance with gravity and inertia.
```

### Last Squadron: Five Fighters vs. the Mothership

#### Result Video

[tpl-sd25-02-src.mp4](./videos/generated/tpl-sd25-02-src.mp4)

#### Input Video

[tpl-sd25-02-video-1.mp4](./videos/reference/tpl-sd25-02-video-1.mp4)

#### Reference Images

| Reference 1 | Reference 2 | Reference 3 |
| --- | --- | --- |
| ![Reference 1](./assets/reference-images/tpl-sd25-02-image-1.webp) | ![Reference 2](./assets/reference-images/tpl-sd25-02-image-2.webp) | ![Reference 3](./assets/reference-images/tpl-sd25-02-image-3.webp) |

#### Prompt (English)

```text
<<<video_1_1>>> Only provides frame-by-frame continuous trajectories of the five aircraft and the mothership, separate and non-overlapping channels, tail biting and falling curves, force timing and telescope reference, and its volume and placeholder special effects do not enter the screen; <<<image_1_2>> Lock three falcon-shaped friendly aircraft, <<<image_2_3>>> two raptor-shaped enemy aircraft, <<<image_3_4>>> provide the appearance, material color, nebula deep space environment and light and shadow tone of the long wedge-shaped mothership.
Protagonist aircraft A (slightly larger twin engines, blue flames, penetrating beam), wingman B (stout impact type, green flames), wingman C (light reconnaissance type, red flames), each including a cockpit pilot; enemy interceptors E1 and E2 (dark edges, orange-red flames); the mothership is an original long wedge-shaped heavy ship (Tip wedge at the bow, layered deck, high bridge at the stern, multiple gun turrets on the sides, exposed energy core at the middle and front of the port side), the volume is about a hundred times that of a fighter jet; the wreckage is inertial flying fragments. Fighter plane and mothership about 1:100, The mothership presses the field, and the fighter planes form a small wedge on the side; the scene mainly uses a long shot to show the whole picture of the giant ship, and only the cockpit and breakdown are given to the close shot; the five aircraft fly along the side in separate lanes, each occupying a different depth and height, and the whole process is clearly layered and never overlaps; the environment is bright and transparent Transparent and strong ambient light, the main body in the deep sky is clearly readable, the fighter plane has organic streamlines, the enemy aircraft is an angular raptor, and the mothership is a slender wedge. The approach to the ship is to skim along the outer edge of the side instead of a trench; to kill is to penetrate the beam and attack the exposed core instead of the bombing entrance.
The tail flames, ballistics, explosions, impact rings, plasma, dust, and crash drag fire of the white model are only for movement and timing reference, and their block shapes are disabled; the final film is re-rendered according to the reference image into plasma beams, energy beam spots, volumetric fireballs, and metal fragments with textures, which are consistent with the texture of the picture.Tragic electronic symphony and low-frequency roar, accompanied by engine, warning, and charging sounds; 0s zooming out at a large depression angle, three planes rushing in along the side lanes, E1E2 intercepting, and the giant ship closing in; 3s rear view, enemy planes biting the tail to fire, HUD warning, and three planes evading danger; 4.5s slow motion close to the side, B resolutely crashes into the port side, blows up the gap to reveal the core, and crashes heroically; 7.5s The enemy plane is hunting from behind, C entangles E1 to cover A, and the mothership fires into a three-way firefight; 10s emotional slow motion, C is hit and drags fire, spins and falls, and A watches solemnly; 13s A cockpit perspective, only A is bitten by E2, flashes with warning, and rushes towards the gap; 16s rolls along the port side surface, A penetrates and breaks in, E2 pursues; 20s dolly-zoom, A escapes E2, dual cannons charge to lock the core and slow down the charge; 24s, the core is extremely close-up and panoramic, the penetrating beam penetrates the core, and the hit is frozen; 27s, the surrounding zoom slow motion, the mothership explodes from the core and disintegrates piece by piece, and the shock wave lifts off E2, A alone passes through the wreckage and pulls away, solemn and solemn freeze-frame.
Each aircraft is continuous frame by frame throughout the whole process, the lanes do not overlap, the crash follows the rotation and fall of the momentum, and hovering or teleportation emergency stops are strictly prohibited; the maneuvers follow the preparatory roll → sudden change of direction → inertial overshoot → stabilization, drawing a long arc, and the aircraft does not shake; there are only two sacrifices and the final slowdown, and the rest is fast-paced.
Really shot space science fiction blockbuster, with a tragic and heroic tone, bright and transparent high exposure, long focus and shallow depth of field, high contrast hard light plus weak cold fill light, film grain, volumetric light, motion blur, mainly cold deep space colors, restrained warm color energy, and original styling.
```

### A Flower Travels the World

#### Result Video

[tpl-sd25-04-src.mp4](./videos/generated/tpl-sd25-04-src.mp4)

#### Reference Images

| Reference 1 | Reference 2 | Reference 3 | Reference 4 | Reference 5 | Reference 6 |
| --- | --- | --- | --- | --- | --- |
| ![Reference 1](./assets/reference-images/tpl-sd25-04-image-1.webp) | ![Reference 2](./assets/reference-images/tpl-sd25-04-image-2.webp) | ![Reference 3](./assets/reference-images/tpl-sd25-04-image-3.webp) | ![Reference 4](./assets/reference-images/tpl-sd25-04-image-4.webp) | ![Reference 5](./assets/reference-images/tpl-sd25-04-image-5.webp) | ![Reference 6](./assets/reference-images/tpl-sd25-04-image-6.webp) |

| Reference 7 | Reference 8 | Reference 9 |
| --- | --- | --- |
| ![Reference 7](./assets/reference-images/tpl-sd25-04-image-7.webp) | ![Reference 8](./assets/reference-images/tpl-sd25-04-image-8.webp) | ![Reference 9](./assets/reference-images/tpl-sd25-04-image-9.webp) |

#### Prompt (English)

```text
Live-action style, fast editing, cinematic feel, 4K, 24fps, warm natural light, real character performances, natural lip sync, no subtitles. Taking the delivery of a flower as the core visual clue of the entire video, the flower quickly spreads from one country to the next, connecting different regions and people around the world. In every scene, a character takes the flowers, smiles sincerely, and says "thank you" in the local language. The overall rhythm is brisk and smooth, and the shots are dynamic, emphasizing the real street/life atmosphere, warm cross-cultural connections, and the transmission of goodwill between people. Transition method: In the previous shot, a character handed the flower out of the screen, and in the next shot, another character caught the flower in the new scene.
Or use fast panning, motion blur, or foreground occlusion to complete seamless transitions
Maintain the visual continuity of the flowers in the picture and form a lens style that feels like "one shot can reach the whole world": hand-held follow-up shooting, slight camera shake, quick push-and-pull, close-up and mid-shot combination, real ambient sound atmosphere, and movie-level street shooting texture. The background music is warm, brisk, and has a sense of world travel, and the ending fades out gently. Scene 1 <<<image_1_1>>>>A real-life scene in a Chinese flower shop. The girl took a rose, looked at the camera, smiled, and said naturally: "Thank you!" The camera followed the flowers from the right side of the screen, and the girl gently raised the bouquet after receiving the flowers. Scene 2<<<image_2_2>>>>Street in England, cool weather, natural street scene. The man took a carnation, smiled, nodded, and said, "Thank you!" Through the transition, the flower was thrown from the previous scene into this scene. Scene 3 <<<image_3_3>>>>Mexican market, rich in color and full of fireworks. The aunt took the bouquet of marigolds, clasped her hands together, and said warmly: "¡Gracias!" The camera quickly passed over the stall and the crowd, and the moment of receiving the flowers was frozen. Scene 4 <<<image_4_4>>> Indonesian countryside, natural sunlight shines. The child took a plumeria, smiled happily, bowed slightly, and said: "Terima kasih!" The camera had a sense of running, and the atmosphere was pure and natural. Scene 5 <<<image_5_5>>>>The streets of Thailand are bustling with people. The vendor took a bunch of jasmine garlands, clasped his hands together, and said kindly: "ขอบคุณค่ะ!" The camera moved forward briskly, and the garlands swayed slightly in the sunlight. Scene 6 <<<image_6_6>>>Arabic courtyard, soft light and shadow, elegant environment. The lady took a desert rose, caressed her chest, smiled, and said, "شكراً!" The picture was quiet and warm, and the character's expression was sincere. Scene 7 <<<image_7_7>>>>Brazilian community, the atmosphere is warm and lively. The boy took the gerbera and was very happy and said: "Obrigado!" The shot is rhythmic and full of vitality. Scene 8 <<<image_8_8>>> Japanese street, an office worker took a small flower from the lunch box, bowed politely, and said: "ありがとう! "The shot is short and neat, retaining the sense of urban rhythm. Scene 9 <<<image_9_9>>> Korean streets, modern urban feel. The young woman took a branch of azalea, naturally closed her hands, smiled and said: "감사합니다!" The camera paused for a moment at her smile, and then the scene softly faded out.
```

### Seasons in One Shot

#### Result Video

[tpl-sd25-12-src.mp4](./videos/generated/tpl-sd25-12-src.mp4)

#### Input Video

[tpl-sd25-12-video-1.mp4](./videos/reference/tpl-sd25-12-video-1.mp4) · [tpl-sd25-12-video-2.mp4](./videos/reference/tpl-sd25-12-video-2.mp4) · [tpl-sd25-12-video-3.mp4](./videos/reference/tpl-sd25-12-video-3.mp4)

#### Reference Images

| Reference 1 | Reference 2 | Reference 3 | Reference 4 | Reference 5 | Reference 6 |
| --- | --- | --- | --- | --- | --- |
| ![Reference 1](./assets/reference-images/tpl-sd25-12-image-1.webp) | ![Reference 2](./assets/reference-images/tpl-sd25-12-image-2.webp) | ![Reference 3](./assets/reference-images/tpl-sd25-12-image-3.webp) | ![Reference 4](./assets/reference-images/tpl-sd25-12-image-4.webp) | ![Reference 5](./assets/reference-images/tpl-sd25-12-image-5.webp) | ![Reference 6](./assets/reference-images/tpl-sd25-12-image-6.webp) |

| Reference 7 | Reference 8 | Reference 9 | Reference 10 | Reference 11 | Reference 12 |
| --- | --- | --- | --- | --- | --- |
| ![Reference 7](./assets/reference-images/tpl-sd25-12-image-7.webp) | ![Reference 8](./assets/reference-images/tpl-sd25-12-image-8.webp) | ![Reference 9](./assets/reference-images/tpl-sd25-12-image-9.webp) | ![Reference 10](./assets/reference-images/tpl-sd25-12-image-10.webp) | ![Reference 11](./assets/reference-images/tpl-sd25-12-image-11.webp) | ![Reference 12](./assets/reference-images/tpl-sd25-12-image-12.webp) |

| Reference 13 |
| --- |
| ![Reference 13](./assets/reference-images/tpl-sd25-12-image-13.webp) |

#### Prompt (English)

```text
Core instructions: A 26-second one-shot narrative short film, with stable tracking, refer to <<<video_1_1>>> and smooth surround movement, refer to <<<video_2_2>>>. Smooth travel feeling. The alternation of day and night and the flow of the four seasons are realized within the lens. The protagonist is a European woman <<<image_1_3>>>, placed in a sea of ​​people full of fireworks, highlighting the ultimate sense of loneliness and the quality of cinematography.
Segmented camera movement and scene description:
0-3 seconds (smooth back): The old wooden door <<<image_2_4>>> opens with a "squeak", and the camera follows the figure of a European woman wearing <<<image_3_5>>> stepping out. He paused slightly at the threshold. The streets ahead were mottled with light and shadow, and the sounds of hawking and crowds were approaching. She looked distant and slowly walked into the street.
3-6 seconds (back and side tracking shot): The camera keeps a smooth follow-up, she walks into the crowded morning market, the atmosphere refers to <<<video_3_6>>>. The two sides were crowded with colorful fruit stalls and spice shops, and a group of street jugglers were breathing fire dragons. Reference <<<image_4_7>>>. The firelight illuminated the crowd, but she didn't look away and walked through at a steady pace.
6-9 seconds (Smooth Surround from the Side): The camera begins to smoothly wrap around to the side and front, capturing the protagonist’s side face. She walked past the noisy butcher's shop <<<image_5_8>>>, and a young mother passed by him holding a baby <<<image_6_9>>>. The baby stared at her curiously, but she just lowered her eyes slightly to avoid looking, without stopping at all.
9-12 seconds (forward and backward follow-up shooting): The camera continues to circle directly in front of the protagonist and performs backward and follow-up shooting. The crowd in front suddenly retreated to both sides naturally like Moses parting the sea. A huge elephant <<<image_7_10>>> covered in gorgeous red cloth appeared from the right side of the screen with a steady pace, occupying most of the screen.
12-15 seconds (gap penetration and rewinding): At the moment when the woman and the elephant are about to collide, the camera cleverly slides through the narrow gap between the elephant and the woman, recirculating back to her back. The elephants passed by hugely and silently, and the urchins chased them with joy. Like bells and laughter, she didn't even slow down.
15-18 seconds (ambient light and shadow gradient): As she walks, the light and shadow in the long shot change magically - the dazzling sunlight in midsummer softens instantly, a breeze rolls up the golden leaves in the sky <<<image_8_11>>>, and the season seamlessly transitions to late autumn in the same long shot. Fallen leaves brushed her shoulders.18-21 seconds (360-degree immersive surround): The front suddenly fell into a grand street celebration <<<image_9_12>>>. Colorful ribbons and shredded paper burst into the air, and vendors leaned out to cheer. At this moment, the camera unfolds a continuous 360-degree panning movement, creating an extremely strong visual tear between the quiet and lonely protagonist and the frenzied surroundings.
21-24 seconds (circling back to the side and back): When the camera circled around and returned to her side and back, the falling ribbons had quietly turned into snow all over the sky - it was winter in an instant <<<image_10_13>>>. Pedestrians held up umbrellas or put on hoods, and women shrank slightly, turned up their coat collars, changed their clothes into <<<image_11_14>>>, and continued to walk alone in the snow.
24-26 seconds (slow push and beat): As she walked towards the end of the long street, the sky darkened at a speed visible to the naked eye, and the day sank seamlessly into the night. The dim street lights on both sides and the light bulbs of the stalls were turned on one after another <<<image_12_15>>>. The vendors were packing up their goods. The noise seemed to be slowly absorbed and distant by the heavy snow, and her steps gradually slowed down. Grand fireworks suddenly bloomed in the night sky <<<image_13_16>>>, and the sound reference of the fireworks bursting <<<voice_1_17>>> was reflected in the colorful light spots flickering on the building walls and in her eyes. The world is still lively, but she looks up quietly, the camera slowly zooms out, and ends here gently.
```

### Youth Racing Finale

#### Result Video

[tpl-sd25-15-src.mp4](./videos/generated/tpl-sd25-15-src.mp4)

#### Reference Images

| Reference 1 |
| --- |
| ![Reference 1](./assets/reference-images/tpl-sd25-15-image-1.webp) |

#### Prompt (English)

```text
30 seconds cinematic youth racing short film, 2d animation style. The protagonist is a young driver who drives a motorcycle to participate in high-profile competitions. The overall style is passionate, youthful, emotionally intense, and cinematic, with a complete beginning, transition, and clear emotional arc. Only two types of camera movements are used in the entire film: high-speed tracking and slow-motion surround. There are very few lines, and they appear naturally like memory fragments. The tone is sincere, gentle, and restrained, without shouting slogans or overly sensationalizing. Don’t feel disaster, don’t express negatively, and don’t exaggerate science fiction. It focuses on love, support, counterattack and growth in the race of youth.
0 seconds to 5 seconds
The track begins at dusk with high-speed and intense racing. The camera follows the young man's motorcycle closely to the ground at high speed. The tires skim the edge of the track. The motorcycle roars, the wind blows fiercely, and the atmosphere is tense and fiery. The young man was concentrating, and the setting sun drew sharp highlights on the metal shell of the car.
5 seconds to 9 seconds
After entering a key corner, the boy was suddenly overtaken by his opponent. The high-speed tracking continued, and the picture showed the oppressive feeling of the ranking declining and the rhythm being disrupted. In the close-up view of the helmet, there is temporary loss of concentration, tightness of breathing, and slight shaking. The boy whispered: "Can I still catch up..."
9 seconds to 14 seconds
The boy fell behind, his breathing became heavier, and his mood hit a low point. The race did not stop and the locomotive was still moving forward at high speed. The scene began to flash back warm memory fragments during high-speed riding: when he was learning to drive as a child, someone supported him from behind; his father arranged his helmet for him, his movements were meticulous and quiet; before the finish line, a gentle smile looked at him; and the back figures walking side by side on the slope at dusk. These memories are presented with golden backlighting, soft slow motion, and fragmented feelings.
14 seconds to 18 seconds
The music gradually turns from depressive to uplifting. A restrained and gentle voice came from the memory: "Don't be afraid — I'm always here." "Stay steady. And look forward." The young man's eyes refocused, his breathing slowly stabilized, and his mood changed from wavering to firm.
18 seconds to 23 seconds
The young man regained his confidence, accelerated with all his strength, and counterattacked accurately. The high-speed tracking shots show the motorcycle's power and control when cornering, exiting corners, and approaching the car in front. The boy said quietly but firmly: "I won't stop here."
23 seconds to 27 seconds
An ascending track appeared ahead, and the boy sprinted at full speed against the setting sun. The picture only retains the sound of breathing, engine sounds and continuously rising music, without adding unnecessary lines. The locomotive soared into the air with the help of inertia and entered shocking slow motion. A gentle voice with a smile came from deep in my memory: "Go on."
27 seconds to 30 secondsThe camera circles the locomotive in mid-air for a slow-motion panoramic close-up. Push the emotions of passion, tenderness, freedom and upward leap to the climax. Flowers bloom behind you with special effects, and then seedance appears, refer to <<<image_1_1>>>
```

### Windows of Wonder

#### Result Video

[tpl-sd25-17-src.mp4](./videos/generated/tpl-sd25-17-src.mp4)

#### Reference Images

| Reference 1 | Reference 2 | Reference 3 | Reference 4 | Reference 5 | Reference 6 |
| --- | --- | --- | --- | --- | --- |
| ![Reference 1](./assets/reference-images/tpl-sd25-17-image-1.webp) | ![Reference 2](./assets/reference-images/tpl-sd25-17-image-2.webp) | ![Reference 3](./assets/reference-images/tpl-sd25-17-image-3.webp) | ![Reference 4](./assets/reference-images/tpl-sd25-17-image-4.webp) | ![Reference 5](./assets/reference-images/tpl-sd25-17-image-5.webp) | ![Reference 6](./assets/reference-images/tpl-sd25-17-image-6.webp) |

| Reference 7 | Reference 8 | Reference 9 | Reference 10 | Reference 11 | Reference 12 |
| --- | --- | --- | --- | --- | --- |
| ![Reference 7](./assets/reference-images/tpl-sd25-17-image-7.webp) | ![Reference 8](./assets/reference-images/tpl-sd25-17-image-8.webp) | ![Reference 9](./assets/reference-images/tpl-sd25-17-image-9.webp) | ![Reference 10](./assets/reference-images/tpl-sd25-17-image-10.webp) | ![Reference 11](./assets/reference-images/tpl-sd25-17-image-11.webp) | ![Reference 12](./assets/reference-images/tpl-sd25-17-image-12.webp) |

| Reference 13 | Reference 14 | Reference 15 | Reference 16 | Reference 17 | Reference 18 |
| --- | --- | --- | --- | --- | --- |
| ![Reference 13](./assets/reference-images/tpl-sd25-17-image-13.webp) | ![Reference 14](./assets/reference-images/tpl-sd25-17-image-14.webp) | ![Reference 15](./assets/reference-images/tpl-sd25-17-image-15.webp) | ![Reference 16](./assets/reference-images/tpl-sd25-17-image-16.webp) | ![Reference 17](./assets/reference-images/tpl-sd25-17-image-17.webp) | ![Reference 18](./assets/reference-images/tpl-sd25-17-image-18.webp) |

#### Prompt (English)

```text
Cinematic brand concept short film. <<<image_1_1>>> is the first frame, the screen shakes slightly, the camera gradually zooms in, and comes to the rapidly retreating tree shadow outside the window. The tree shadow retreats faster and faster, and suddenly cuts to <<<image_2_2>>>, the speed suddenly slows down, the camera slowly moves along the stream, with the birds singing and the flowers fragrant.
The camera moved down to the water. The sound effect included the sound of bubbles in the water. A group of orange jellyfish swam gracefully in front of the camera <<<image_3_3>>>. The camera slowly pulled back. A group of small fish swayed past the camera and then passed through the water and into the window <<<image_4_4>>>. The girl looked left and right, admiring the small fish.
The camera slowly pulls back and the picture is out of focus. Then it refocuses and the picture becomes clear. It follows the rhythm of the music and switches: Chinese garden window <<<image_5_5>>> light circles, church stained glass window <<<image_6_6>>>, flying Port windows<<<image_7_7>>>, dome skylight<<<image_8_8>>>, clouds and sunlight<<<image_9_9>>>, roof window<<<image_10_10>>>, bay window< <<image_11_11>>>, shutters<<<image_12_12>>>, church view windows<<<image_13_13>>>, European dormer windows<<<image_14_14>>><< <image_15_15>>>, cat eyes on the door<<<image_16_16>>>, bird eyes<<<image_17_17>>>, close-up of human eyes<<<image_18_18>>>.
The screen stays on a close-up of human eyes, then the eyes are closed, and the screen goes black. Then suddenly the eyes are opened, and the word "seedance" with an accent appears in the center of the eyes.
```

### Drunk Rooftop Fall

#### Result Video

[tpl-sd25-18-src.mp4](./videos/generated/tpl-sd25-18-src.mp4)

#### Prompt (English)

```text
[Drunk man's horror on the rooftop - he slipped and fell - he grabbed the rope and broke the window - fell asleep | Black humorous short film | About 30 seconds]
[Summary of one sentence] A film and television clip with a bit of black humor: A fat and cute drunk middle-aged man was eating burgers and drinking beer on the rooftop of a building. When he stood up and stretched, he accidentally lost his footing and fell. In a panic, he grabbed a life-saving rope, then broke the window and fell into the room. He was stunned for a second, and then simply lay down on the spot and fell asleep. Reference picture <<<image_1_1>>>——A fat, cute, drunk middle-aged man. He has a round and stocky body with a round beer belly. He is not tall and his movements are sluggish and swaying due to drunkenness. He has a round face, a double chin, cheeks and nose that are rosy due to drunkenness, his eyes are narrowed into slits, his eyes are blurred, and he has a simple and funny drunken attitude. He has a short, unkempt beard and short, messy hair. His expression is silly, cute and heartless. The attire is very casual and sloppy: a white sweatshirt (vest) stained with burger sauce/ketchup, which is loosely put on the round belly, and the hem is a bit rolled, and paired with an old pair of jeans, which looks like it is pulled down; he always holds a burger with a few bites in his hand. There is only one character in the entire film. Honest, confused, drunk, slow-paced - a cute uncle who is unlucky and happy-go-lucky. 100% match reference image. The overall picture - a cyberpunk megacity at night: a forest of glass and steel skyscrapers, dense neon signs (cyan/magenta/electric blue), holographic billboards, slippery reflective ground, volumetric fog illuminated by the city halo, light tracks of flying cars in the distance, and shuttle drones. The rain-soaked floors reflected neon lights. There were several empty beer cans, a hamburger paper bag, and a plastic chair scattered on the rooftop. Color matching - deep blue and black night sky + wet steel glass (60) / cyan and magenta neon halo + billboard light (30) / white of sweatshirt + warm yellow of burger packaging + signature high-gloss glare (10). Real-life texture, physical movie lenses, real materials, no 3D rendering/game engine/animation feel. Ultra-high detail - the shaking of the undershirt fabric, oil stains, sweat beads, burger crumbs, water droplets, and glass shards are all sharp and clear. Lens & Variable Speed ​​- A mixture of handheld and crane/drone, switching perspectives and scenes according to the storyboard; after he lost his footing, the camera fell with him, and the exterior walls of the building and neon lights flew across the screen to reflect speed. Physical wide-angle anamorphic cinema lens texture (24–35mm), 180° shutter motion blur, real hand-held weight, and subtle raindrops on the lens. Speed ​​change: mostly real-time; only the moment when the rope is stressed (S5), The moment of broken window (S6) each performs a short slow motion, and the rest are in real time. Sound design is the key to the film's black humor: it cuts repeatedly between "loud noise" and "complete silence" according to the storyboard.
Physics (extremely realistic) - real gravity throughout, and the chubby drunkard body brings a full sense of weight. Stretching, losing center of gravity → staggering → losing footing are natural and coherent drunken actions; during free fall, the rounded body and limbs flutter awkwardly with the airflow, the sweatshirt is bulging with the wind, and the hamburger is still clutched in the hand. Rope = a taut cable/sliding line set up between two floors; he was in a hurry during the fall and was lucky enough to catch it. The cable suddenly straightened under his thick body weight, curved sharply to store energy, and then threw him in a pendulum arc toward a lighted window below. Window = back/sideways entry at the speed of swinging out - the glass burst inward, the fragments flew radially along the real trajectory, the window frame exploded, and he fell into the room with his hamburger. Landing = The chubby body hit the indoor floor/sofa hard, and broken glass rained down around him. Storyboard (about 30 seconds - strictly follow this rhythm and sound switching)
S1 (0–4 seconds)・Opening: Close-up of chewing (audio) - The opening is a close-up of the man's face filling the entire screen: <<<image_1_1>>> is chewing a burger, his cheeks fluttering, his cheeks flushed, his drunken eyes narrowed, his expression blurred, and the corners of his mouth were stained with sauce, showing a contented drunken state. There are audible chewing sounds, vague grunts of contentment, and the distant sounds of the neon city environment. real time. S2 (4–9 seconds)・Panorama: Stretching → Slip and Fall (sound) - The camera smoothly pans to the panorama: the drunk man stands near the edge of the rooftop, with empty beer cans and hamburger bags scattered around him. He stood up unsteadily, stretched out comfortably, and leaned back - before he could stand firmly, his feet slipped, and he stumbled backwards over the edge of the rooftop and fell. The movements are clumsy and realistic, and the burger hasn't let go yet. Urban ambient sounds + a short panicked "Eh--!" real time. S3 (9–12 seconds)・Cut: Close-up of surprised face (yelling, loud noise) - Hard cut to a close-up of his falling face: his drunken eyes suddenly widened, his double chin was squeezed into a ball, his face was full of horror, his mouth opened wide and he screamed "Ah——!!". The shouting was loud and explosive, and the wind roared in my ears. real time. S4 (12–16 seconds)・Cut: long shot and head-up perspective (completely silent) - Hard cut to distant shot and head-up perspective: Looking from a distance from the opposite building or street, a tiny white figure is falling straight down from a tall building, and the neon city stands huge and indifferent. The scene is completely silent at this moment - only absolute silence, contrasting with the huge scene just a second ago.The effect forms a strong black humor contrast, highlighting the insignificance and absurdity of the individual. real time. S5 (16–21 seconds)・Cut: Close-up of face (yelling) → Grabbing the rope - Hard cut back to close-up of face, the voice suddenly returns: He continues to scream "Ahhhhhhhhhhhhhhhhhhhhhhhhhhh!", grabbing the rope in the air - and suddenly grabs the life-saving rope! The cable instantly tensed and bent under his weight, making a crashing sound. His scream was suddenly stopped, and his whole body was dragged and swung out. Speed ​​change: The moment when the force of the grab rope is applied, there is a brief slow motion (it can be seen that the cable sinks deeply and the sweatshirt shakes violently) → then returns to real time and is thrown towards the window. S6 (21–26 seconds)・Cut: Indoor perspective (quiet) → Glass bursts → Falling in - Hard cut to indoor perspective: The camera is in a dark and quiet room, looking out through a bright window - it is quiet at first, with only the slight hum of the air conditioner in the room. The next second, the glass exploded inward (short slow-motion bullet time), and the drunkard smashed the window with his hamburger. The fragments flew radially, and neon light spilled in through the broken glass. He fell heavily into the room and hit the floor/sofa, and the broken glass jingled. Snap back to real time. S7 (26–30 seconds)・End: Surprised for a second → falling asleep (black humor ending) - The man is sprawled on the floor indoors, covered with broken glass, and miraculously the burger is still in his hand (or dropped on his chest). He slowly opened his eyes and was stunned for a full second - looking around, as if thinking, "Where am I...?". Then, drunkenness completely took over. He smacked his lips nonchalantly, put the burger in his arms, turned over, lay down comfortably on the spot, and fell asleep, snoring lightly. The camera slowly opens or freezes on this absurd yet peaceful scene. Hard cut to black scene. Audio (Dark Humor Sound Design) – Live sound only, no music/subtitles. The core is the repeated hard cuts of "loud noise ↔ silent" **: S1 chewing and grunting of satisfaction (sound) → S2 stretching and losing a foot + short exclamation (sound) → S3 close-up of the face and a huge scream (explosion) → S4 distant view is completely silent (contrast with silence) → S5 close-up of the face and another huge scream + cable collapse + the scream stopped abruptly after being caught → S6 The room was quiet at first, then there was a huge explosion of glass → the muffled sound of S7 falling + the jingle of broken glass + a second of silence + satisfied smacking of lips and light snoring, and everything returned to calm. Background mat cyberpunk urban environment sounds (traffic, neon current, drones, rain, wind roar enhanced with falling). No dialogue (except for visceral exclamations). Positive Constraint - about 30 seconds, black humor film and televisionThe clips are cut with multiple lenses and strictly follow the scene switching (chewing close-up → panorama → surprised close-up → long shot and flat view → facial close-up → indoor perspective) and sound switching (repeated collision of sound/silence) mentioned above. There is only one character in the whole film: a fat, cute, drunk middle-aged man wearing a white sweatshirt and jeans with a sauce, and holding a burger in his hand. There are no other characters. The identity/appearance/body shape/drunk state/dress/burger 100% matches the reference picture, and is consistent throughout the whole process. Real physics throughout (full weight, distinct impacts, no floating feeling), and the chubby drunk body shape makes falls and impacts more weighty and comical. Drunken state from beginning to end (loose, slow, confused movements). The closed loop of the story: eating burgers and drinking wine → stretching and losing a foot → falling with a scream → grabbing the rope → falling through a broken window → being surprised for a second → falling asleep. Real shot texture, night cyberpunk neon style, no 3D rendering/game/anime feel. Only environmental sound effects and character voices, no music/subtitles/screen text.
```

## Advertising, Brand & Product
### Capsule Coffee Machine Setup (BytePlus)

#### Result Video

[tpl-sd25-10-src-bp.mp4](./videos/generated/tpl-sd25-10-src-bp.mp4)

#### Reference Images

| Reference 1 | Reference 2 | Reference 3 | Reference 4 | Reference 5 | Reference 6 |
| --- | --- | --- | --- | --- | --- |
| ![Reference 1](./assets/reference-images/tpl-sd25-10-image-1.webp) | ![Reference 2](./assets/reference-images/tpl-sd25-10-image-2.webp) | ![Reference 3](./assets/reference-images/tpl-sd25-10-image-3.webp) | ![Reference 4](./assets/reference-images/tpl-sd25-10-image-4.webp) | ![Reference 5](./assets/reference-images/tpl-sd25-10-image-5.webp) | ![Reference 6](./assets/reference-images/tpl-sd25-10-image-6.webp) |

#### Prompt (English)

```text
A 30-second tutorial video on how to install and use a capsule coffee machine.
0-2 seconds, the title text at the beginning is: seedance capsule coffee machine installation and use tutorial
2-5 seconds, Step 1: Install the water tank, refer to <<<image_1_1>>>
Lens: Medium shot, slightly overhead view Position: Action on the back of the fuselage: Align the water tank with the slot on the back of the fuselage, push it vertically downwards, and hear a "click" sound to lock it in place. Requirements: Clearly display the alignment relationship between the buckle at the bottom of the water tank and the slot on the fuselage, and the water level line can be seen in the transparent part of the water tank.
Narrator: "First, install the water tank."
5-9 seconds, step 2: Install the drip tray, refer to <<<image_2_2>>>
Lens: Close-up, front view, Position: In front of the bottom of the fuselage, Action: Push the drip tray into the guide rail at the bottom of the fuselage in parallel, push it until the bottom is completely fitted, Requirements: Show the guide rail alignment process, highlight the smoothness of the sliding action
Narrator: "Next align the pallet with the bottom rails."
9-13 seconds, step 3: Install the waste capsule collection box, refer to <<<image_3_3>>>
Lens: Close-up, slightly elevated angle of view, Position: Cavity below the drip tray, Action: Align the collection box with the groove and push it in, flush with the drip tray. Requirements: Show the fitting relationship between the collection box and the fuselage, and confirm that it is installed in place
13-18 seconds, step 4: first water injection, refer to <<<image_4_4>>>
Lens: Close-up, side view, position: water tank on the top/back of the fuselage, action: open the water tank cover, pour water to the MAX water level, close the water tank cover, requirements: highlight the water level mark, and the water pouring is clearly visible
Narrator: "Open the water tank cover and pour in clean water. Be careful not to exceed the maximum water level."
The screen highlights the maximum water level.
18-25 seconds, step 5: power on, refer to <<<image_5_5>>>
Shot: Medium shot, front view, Position: Front of the fuselage, Action: Plug in the power cord, press the power button, the indicator light changes from flashing to solid (preheating completed), Requirements: Close-up of the status changes of the power button and indicator light, reflecting the process of waiting until ready
Narrator: "Plug in the power and press the power button."
25-30 seconds, step 6: first rinse (without placing capsule), refer to <<<image_6_6>>>
Lens: medium shot to close-up, front view, position: front of the fuselage, cup under the water outlet, action: press the extraction button directly without inserting the capsule, hot water flows out of the flushing pipe, and water flows into the cup. Requirements: Emphasize the prompt label "no need to put a capsule" and show the entire process of flushing water out.Narrator: "The last step is to rinse for the first time. No need to put in the capsule, just press the extraction button. Your coffee machine is ready for official use."
```

### Capsule Coffee Machine Setup (China)

#### Result Video

[tpl-sd25-10-src-cn.mov](./videos/generated/tpl-sd25-10-src-cn.mov)

#### Reference Images

| Reference 1 | Reference 2 | Reference 3 | Reference 4 | Reference 5 | Reference 6 |
| --- | --- | --- | --- | --- | --- |
| ![Reference 1](./assets/reference-images/tpl-sd25-10-image-1.webp) | ![Reference 2](./assets/reference-images/tpl-sd25-10-image-2.webp) | ![Reference 3](./assets/reference-images/tpl-sd25-10-image-3.webp) | ![Reference 4](./assets/reference-images/tpl-sd25-10-image-4.webp) | ![Reference 5](./assets/reference-images/tpl-sd25-10-image-5.webp) | ![Reference 6](./assets/reference-images/tpl-sd25-10-image-6.webp) |

#### Prompt (English)

```text
A 30-second tutorial video on how to install and use a capsule coffee machine.
0-2 seconds, the title text at the beginning is: seedance capsule coffee machine installation and use tutorial
2-5 seconds, Step 1: Install the water tank, refer to <<<image_1_1>>>
Lens: Medium shot, slightly overhead view Position: Action on the back of the fuselage: Align the water tank with the slot on the back of the fuselage, push it vertically downwards, and hear a "click" sound to lock it in place. Requirements: Clearly display the alignment relationship between the buckle at the bottom of the water tank and the slot on the fuselage, and the water level line can be seen in the transparent part of the water tank.
Narrator: "First, install the water tank."
5-9 seconds, step 2: Install the drip tray, refer to <<<image_2_2>>>
Lens: Close-up, front view, Position: In front of the bottom of the fuselage, Action: Push the drip tray into the guide rail at the bottom of the fuselage in parallel, push it until the bottom is completely fitted, Requirements: Show the guide rail alignment process, highlight the smoothness of the sliding action
Narrator: "Next align the pallet with the bottom rails."
9-13 seconds, step 3: Install the waste capsule collection box, refer to <<<image_3_3>>>
Lens: Close-up, slightly elevated angle of view, Position: Cavity below the drip tray, Action: Align the collection box with the groove and push it in, flush with the drip tray. Requirements: Show the fitting relationship between the collection box and the fuselage, and confirm that it is installed in place
13-18 seconds, step 4: first water injection, refer to <<<image_4_4>>>
Lens: Close-up, side view, position: water tank on the top/back of the fuselage, action: open the water tank cover, pour water to the MAX water level, close the water tank cover, requirements: highlight the water level mark, and the water pouring is clearly visible
Narrator: "Open the water tank cover and pour in clean water. Be careful not to exceed the maximum water level."
The screen highlights the maximum water level.
18-25 seconds, step 5: power on, refer to <<<image_5_5>>>
Shot: Medium shot, front view, Position: Front of the fuselage, Action: Plug in the power cord, press the power button, the indicator light changes from flashing to solid (preheating completed), Requirements: Close-up of the status changes of the power button and indicator light, reflecting the process of waiting until ready
Narrator: "Plug in the power and press the power button."
25-30 seconds, step 6: first rinse (without placing capsule), refer to <<<image_6_6>>>
Lens: medium shot to close-up, front view, position: front of the fuselage, cup under the water outlet, action: press the extraction button directly without inserting the capsule, hot water flows out of the flushing pipe, and water flows into the cup. Requirements: Emphasize the prompt label "no need to put a capsule" and show the entire process of flushing water out.Narrator: "The last step is to rinse for the first time. No need to put in the capsule, just press the extraction button. Your coffee machine is ready for official use."
```

### Fruit Cookie Flavor Parade

#### Result Video

[tpl-sd25-13-src.mp4](./videos/generated/tpl-sd25-13-src.mp4)

#### Input Video

[tpl-sd25-13-video-1.mp4](./videos/reference/tpl-sd25-13-video-1.mp4) · [tpl-sd25-13-video-2.mp4](./videos/reference/tpl-sd25-13-video-2.mp4) · [tpl-sd25-13-video-3.mp4](./videos/reference/tpl-sd25-13-video-3.mp4) · [tpl-sd25-13-video-4.mp4](./videos/reference/tpl-sd25-13-video-4.mp4) · [tpl-sd25-13-video-5.mp4](./videos/reference/tpl-sd25-13-video-5.mp4) · [tpl-sd25-13-video-6.mp4](./videos/reference/tpl-sd25-13-video-6.mp4)

#### Reference Images

| Reference 1 |
| --- |
| ![Reference 1](./assets/reference-images/tpl-sd25-13-image-1.webp) |

#### Prompt (English)

```text
The style of the commercial is bright and colorful, with fruity biscuits as the protagonist, including four flavors: strawberry, apple, grape, and orange. The strawberry flavor refers to <<<image_1_1>>>. The biscuits and corresponding fruits are arranged in a geometric array with a strong sense of order. The overall picture is clean, advanced, and rhythmic. The opening fruit quickly establishes visual focus, referring to the composition of <<<video_1_2>>>, and the music is re-recorded. Then the biscuits of different flavors were arranged neatly and cut into close-ups, referring to the dynamics and camera movements of <<<video_2_3>>>. During the climax, a biscuit is broken and instantly enters slow motion. The fruity sandwich explodes and the crumbs fly. The juice and particle impact are magnified and displayed. Please refer to the impact of <<<video_3_4>>>. The horizontal array forms a rhythmic parabola, referencing the movement of <<<video_4_5>>>, highlighting the beauty of order and product richness. Then quickly back to fast-paced editing. The ending English text One bite of crispness, a heart full of delight quickly switches to the picture, combined with the strong rhythm text movement and product freeze-frame, refer to <<<video_5_6>>>, and finally the brand sense is wrapped up, and the biscuits and fruits spread out around, refer to <<<video_6_7>>>. The picture is full of young, energetic, delicious, and want to share advertising atmosphere.
```

### Desert Horned Lizard Fruit Ad (BytePlus)

#### Result Video

[tpl-sd25-14-src-bp.mov](./videos/generated/tpl-sd25-14-src-bp.mov)

#### Reference Images

| Reference 1 |
| --- |
| ![Reference 1](./assets/reference-images/tpl-sd25-14-image-1.webp) |

#### Prompt (English)

```text
3D animation advertising style, bright and transparent colors, and the pulp and juice should have a strong sense of refreshing and impact. The overall temperament is like a high-quality commercial animation short film with a bit of exaggerated humor. The desert horned lizard character is cute, smart and expressive, please refer to <<<image_1_1>>>. The texture of the picture refers to the soft natural light, fine fluff/skin texture, dreamy macro depth of field, and a real childlike feeling in the picture.
0-3 seconds: The picture shows a desert exposed to the scorching sun. The air was distorted by heat, the sand was hot, and smoke seemed to be rising in the distance. A desert horned lizard lay on the hot sand, its tongue hanging out slightly, its eyes unfocused, almost drying out in the sun. It took two steps and swayed, and the entire desert horned lizard was about to "evaporate".
Sound effects include the whirring sound of heat waves and a slightly exaggerated dry crackling sound.
3-6 seconds: The desert horned lizard suddenly stops and moves its nose. It looked down and saw a cold, plump grapefruit with water drops buried in the sand. The grapefruit shines brightly in the sun, with delicate skin, like a miracle that suddenly appeared in the desert.
The performing lizard's eyes widened instantly, as if seeing a life-saving straw.
The sound effect "ding" is a discovery sound effect.
6-8 seconds: The desert horned lizard swoops over, hugs the grapefruit with both hands, and presses its entire face against the peel. It has a happy expression of "finally alive". The image freezes for 1 second, forming an exaggerated and funny advertising memory point.
The sound effect plopped, then went silent for half a second.
Seconds 8-11: Screenshot of a desert horned lizard grabbing a grapefruit. The grapefruit peel is split open, and the plump flesh inside shines translucently. The next moment, the juice didn't flow out, but spewed out like a tsunami.
The sound effect is a "click" sound of biting open, followed by an exaggerated sound of juice popping.
11-16 seconds: The screen shows orange-pink, clear and shiny grapefruit juice pouring out crazily, pouring down the sand dunes, and quickly flooding the entire desert. The dry yellow sand instantly transforms into a cool, sparkling, fruity summer ocean. The cacti, stones, and small sand dunes in the desert are engulfed by the waves of juice, and the picture is exaggerated and dreamy.
The performance of the Desert Horned Lizard was very exciting at first, but the next second I realized something was wrong, and my expression changed from surprise to horror.
16-20 seconds: The desert horned lizard is almost submerged in the "grapefruit sea". It hurriedly hugs half of the grapefruit and floats on the sea like a lifebuoy. It stuck its head out wetly, with a confused expression. The sea surface is sparkling, the color is like juice illuminated by the sun.
The sound effects exaggerate the sound of flapping and waves, with a sense of comedy.
20-23 seconds: The screen suddenly cuts to white screen. The brand name and slogan appeared in the center of the screen: "Seedance grapefruit, what you bite into is the pulp, what comes out is summer."The narrator reads the entire sentence: "Seedance grapefruit, what you bite into is the pulp, what comes out is summer."
Brand tone with clean and refreshing sound.
23-29 seconds: The screen switches back to white screen. The desert horned lizard is already sitting leisurely on a floating grapefruit, wearing a pair of small sunglasses, holding a sippy cup, and slowly floating on the "juice sea" for vacation. Orange pulp, small ice cubes, and cool water splashes floated around, the sky turned blue, and the atmosphere suddenly changed from "survival" to "vacation." In the end, the desert horned lizard rested on the grapefruit contentedly, and the camera zoomed out, freezing in a refreshing, bright, and fun summer scene.
Sound effects relaxing summer music, the sound of lapping waves.
The subtitles can only keep the brand name, without adding too many words.
```

### Desert Horned Lizard Fruit Ad (China)

#### Result Video

[tpl-sd25-14-src-cn.mp4](./videos/generated/tpl-sd25-14-src-cn.mp4)

#### Reference Images

| Reference 1 |
| --- |
| ![Reference 1](./assets/reference-images/tpl-sd25-14-image-1.webp) |

#### Prompt (English)

```text
3D animation advertising style, bright and transparent colors, and the pulp and juice should have a strong sense of refreshing and impact. The overall temperament is like a high-quality commercial animation short film with a bit of exaggerated humor. The desert horned lizard character is cute, smart and expressive, please refer to <<<image_1_1>>>. The texture of the picture refers to the soft natural light, fine fluff/skin texture, dreamy macro depth of field, and a real childlike feeling in the picture.
0-3 seconds: The picture shows a desert exposed to the scorching sun. The air was distorted by heat, the sand was hot, and smoke seemed to be rising in the distance. A desert horned lizard lay on the hot sand, its tongue hanging out slightly, its eyes unfocused, almost drying out in the sun. It took two steps and swayed, and the entire desert horned lizard was about to "evaporate".
Sound effects include the whirring sound of heat waves and a slightly exaggerated dry crackling sound.
3-6 seconds: The desert horned lizard suddenly stops and moves its nose. It looked down and saw a cold, plump grapefruit with water drops buried in the sand. The grapefruit shines brightly in the sun, with delicate skin, like a miracle that suddenly appeared in the desert.
The performing lizard's eyes widened instantly, as if seeing a life-saving straw.
The sound effect "ding" is a discovery sound effect.
6-8 seconds: The desert horned lizard swoops over, hugs the grapefruit with both hands, and presses its entire face against the peel. It has a happy expression of "finally alive". The image freezes for 1 second, forming an exaggerated and funny advertising memory point.
The sound effect plopped, then went silent for half a second.
Seconds 8-11: Screenshot of a desert horned lizard grabbing a grapefruit. The grapefruit peel is split open, and the plump flesh inside shines translucently. The next moment, the juice didn't flow out, but spewed out like a tsunami.
The sound effect is a "click" sound of biting open, followed by an exaggerated sound of juice popping.
11-16 seconds: The screen shows orange-pink, clear and shiny grapefruit juice pouring out crazily, pouring down the sand dunes, and quickly flooding the entire desert. The dry yellow sand instantly transforms into a cool, sparkling, fruity summer ocean. The cacti, stones, and small sand dunes in the desert are engulfed by the waves of juice, and the picture is exaggerated and dreamy.
The performance of the Desert Horned Lizard was very exciting at first, but the next second I realized something was wrong, and my expression changed from surprise to horror.
16-20 seconds: The desert horned lizard is almost submerged in the "grapefruit sea". It hurriedly hugs half of the grapefruit and floats on the sea like a lifebuoy. It stuck its head out wetly, with a confused expression. The sea surface is sparkling, the color is like juice illuminated by the sun.
The sound effects exaggerate the sound of flapping and waves, with a sense of comedy.
20-23 seconds: The screen suddenly cuts to white screen. The brand name and slogan appeared in the center of the screen: "Seedance grapefruit, what you bite into is the pulp, what comes out is summer."The narrator reads the entire sentence: "Seedance grapefruit, what you bite into is the pulp, what comes out is summer."
Brand tone with clean and refreshing sound.
23-29 seconds: The screen switches back to white screen. The desert horned lizard is already sitting leisurely on a floating grapefruit, wearing a pair of small sunglasses, holding a sippy cup, and slowly floating on the "juice sea" for vacation. Orange pulp, small ice cubes, and cool water splashes floated around, the sky turned blue, and the atmosphere suddenly changed from "survival" to "vacation." In the end, the desert horned lizard rested on the grapefruit contentedly, and the camera zoomed out, freezing in a refreshing, bright, and fun summer scene.
Sound effects relaxing summer music, the sound of lapping waves.
The subtitles can only keep the brand name, without adding too many words.
```

### Capsule Coffee Machine User Guide (BytePlus)

#### Result Video

[tpl-sd25-23-src-bp.mov](./videos/generated/tpl-sd25-23-src-bp.mov)

#### Reference Images

| Reference 1 | Reference 2 | Reference 3 | Reference 4 | Reference 5 | Reference 6 |
| --- | --- | --- | --- | --- | --- |
| ![Reference 1](./assets/reference-images/tpl-sd25-23-image-1.webp) | ![Reference 2](./assets/reference-images/tpl-sd25-23-image-2.webp) | ![Reference 3](./assets/reference-images/tpl-sd25-23-image-3.webp) | ![Reference 4](./assets/reference-images/tpl-sd25-23-image-4.webp) | ![Reference 5](./assets/reference-images/tpl-sd25-23-image-5.webp) | ![Reference 6](./assets/reference-images/tpl-sd25-23-image-6.webp) |

#### Prompt (English)

```text
A 30-second tutorial video on how to install and use a capsule coffee machine.
0-2 seconds, the title text at the beginning is: seedance capsule coffee machine installation and use tutorial
2-5 seconds, Step 1: Install the water tank, refer to <<<image_1_1>>>
Lens: Medium shot, slightly overhead view Position: Action on the back of the fuselage: Align the water tank with the slot on the back of the fuselage, push it vertically downwards, and hear a "click" sound to lock it in place. Requirements: Clearly display the alignment relationship between the buckle at the bottom of the water tank and the slot on the fuselage, and the water level line can be seen in the transparent part of the water tank.
Narrator: "First, install the water tank."
5-9 seconds, step 2: Install the drip tray, refer to <<<image_2_2>>>
Lens: Close-up, front view, Position: In front of the bottom of the fuselage, Action: Push the drip tray into the guide rail at the bottom of the fuselage in parallel, push it until the bottom is completely fitted, Requirements: Show the guide rail alignment process, highlight the smoothness of the sliding action
Narrator: "Next align the pallet with the bottom rails."
9-13 seconds, step 3: Install the waste capsule collection box, refer to <<<image_3_3>>>
Lens: Close-up, slightly elevated angle of view, Position: Cavity below the drip tray, Action: Align the collection box with the groove and push it in, flush with the drip tray. Requirements: Show the fitting relationship between the collection box and the fuselage, and confirm that it is installed in place
13-18 seconds, step 4: first water injection, refer to <<<image_4_4>>>
Lens: Close-up, side view, position: water tank on the top/back of the fuselage, action: open the water tank cover, pour water to the MAX water level, close the water tank cover, requirements: highlight the water level mark, and the water pouring is clearly visible
Narrator: "Open the water tank cover and pour in clean water. Be careful not to exceed the maximum water level."
The screen highlights the maximum water level.
18-25 seconds, step 5: power on, refer to <<<image_5_5>>>
Shot: Medium shot, front view, Position: Front of the fuselage, Action: Plug in the power cord, press the power button, the indicator light changes from flashing to solid (preheating completed), Requirements: Close-up of the status changes of the power button and indicator light, reflecting the process of waiting until ready
Narrator: "Plug in the power and press the power button."
25-30 seconds, step 6: first rinse (without placing capsule), refer to <<<image_6_6>>>
Lens: medium shot to close-up, front view, position: front of the fuselage, cup under the water outlet, action: press the extraction button directly without inserting the capsule, hot water flows out of the flushing pipe, and water flows into the cup. Requirements: Emphasize the prompt label "no need to put a capsule" and show the entire process of flushing water out.
Narrator: "The last step, the first rinse. Just press the extraction button. Your coffee machine is ready for use."
```

### Capsule Coffee Machine User Guide (China)

#### Result Video

[tpl-sd25-23-src-cn.mov](./videos/generated/tpl-sd25-23-src-cn.mov)

#### Reference Images

| Reference 1 | Reference 2 | Reference 3 | Reference 4 | Reference 5 | Reference 6 |
| --- | --- | --- | --- | --- | --- |
| ![Reference 1](./assets/reference-images/tpl-sd25-23-image-1.webp) | ![Reference 2](./assets/reference-images/tpl-sd25-23-image-2.webp) | ![Reference 3](./assets/reference-images/tpl-sd25-23-image-3.webp) | ![Reference 4](./assets/reference-images/tpl-sd25-23-image-4.webp) | ![Reference 5](./assets/reference-images/tpl-sd25-23-image-5.webp) | ![Reference 6](./assets/reference-images/tpl-sd25-23-image-6.webp) |

#### Prompt (English)

```text
A 30-second tutorial video on how to install and use a capsule coffee machine.
0-2 seconds, the title text at the beginning is: seedance capsule coffee machine installation and use tutorial
2-5 seconds, Step 1: Install the water tank, refer to <<<image_1_1>>>
Lens: Medium shot, slightly overhead view Position: Action on the back of the fuselage: Align the water tank with the slot on the back of the fuselage, push it vertically downwards, and hear a "click" sound to lock it in place. Requirements: Clearly display the alignment relationship between the buckle at the bottom of the water tank and the slot on the fuselage, and the water level line can be seen in the transparent part of the water tank.
Narrator: "First, install the water tank."
5-9 seconds, step 2: Install the drip tray, refer to <<<image_2_2>>>
Lens: Close-up, front view, Position: In front of the bottom of the fuselage, Action: Push the drip tray into the guide rail at the bottom of the fuselage in parallel, push it until the bottom is completely fitted, Requirements: Show the guide rail alignment process, highlight the smoothness of the sliding action
Narrator: "Next align the pallet with the bottom rails."
9-13 seconds, step 3: Install the waste capsule collection box, refer to <<<image_3_3>>>
Lens: Close-up, slightly elevated angle of view, Position: Cavity below the drip tray, Action: Align the collection box with the groove and push it in, flush with the drip tray. Requirements: Show the fitting relationship between the collection box and the fuselage, and confirm that it is installed in place
13-18 seconds, step 4: first water injection, refer to <<<image_4_4>>>
Lens: Close-up, side view, position: water tank on the top/back of the fuselage, action: open the water tank cover, pour water to the MAX water level, close the water tank cover, requirements: highlight the water level mark, and the water pouring is clearly visible
Narrator: "Open the water tank cover and pour in clean water. Be careful not to exceed the maximum water level."
The screen highlights the maximum water level.
18-25 seconds, step 5: power on, refer to <<<image_5_5>>>
Shot: Medium shot, front view, Position: Front of the fuselage, Action: Plug in the power cord, press the power button, the indicator light changes from flashing to solid (preheating completed), Requirements: Close-up of the status changes of the power button and indicator light, reflecting the process of waiting until ready
Narrator: "Plug in the power and press the power button."
25-30 seconds, step 6: first rinse (without placing capsule), refer to <<<image_6_6>>>
Lens: medium shot to close-up, front view, position: front of the fuselage, cup under the water outlet, action: press the extraction button directly without inserting the capsule, hot water flows out of the flushing pipe, and water flows into the cup. Requirements: Emphasize the prompt label "no need to put a capsule" and show the entire process of flushing water out.
Narrator: "The last step, the first rinse. Just press the extraction button. Your coffee machine is ready for use."
```

## Community X Showcases
### Tear-Filled Gunpoint Confrontation

#### Result Video

[x-sd25-01.mp4](./videos/generated/x-sd25-01.mp4)

#### Source

[@BubbleBrain](https://x.com/BubbleBrain) · [X Post](https://x.com/BubbleBrain/status/2084811218020340088) · [Thread Reader](https://twitter-thread.com/t/2084811218020340088)

#### Prompt (Original English)

```text
Use the uploaded character reference image as the only protagonist. Strictly preserve the protagonist’s facial features, hairstyle, skin tone, age, overall aura, and visual identity throughout the entire clip. Generate a 30-second emotionally intense dramatic scene. This is not an action scene or a gunfight. The focus is not on shooting itself, but on the protagonist’s extremely painful and conflicted emotional struggle in the moment before pulling the trigger. The entire clip should center on the character’s performance and facial expression.

The setting should be a quiet, oppressive, high-tension environment with a cinematic atmosphere. It can be a dim interior, an abandoned room, a dark hallway, an empty warehouse, or a nighttime indoor setting. The background should not be too visually busy or distracting. The lighting should feel restrained, dramatic, and moody, with clear contrast on the protagonist’s face. The eyes and the visible moisture of tears must be clearly readable. The overall atmosphere should feel silent, heavy, and emotionally suffocating.

The camera uses an over-the-shoulder shot from behind the other person. Do not show the other person’s face. The foreground should include a blurred shoulder, the back of the head, or the silhouette edge of the other person’s body, creating a clear over-the-shoulder composition. The camera faces the protagonist directly. Focus must stay locked on the protagonist’s facial expression and the gun pointed forward. The gun is aimed toward the camera, meaning it is aimed at “us,” the unseen other person. The camera style should feel like a stable cinematic handheld shot with a subtle sense of breathing. A very slight slow push-in is allowed, gradually tightening on the protagonist’s face to intensify the emotion, but avoid exaggerated camera movement.

The protagonist is holding a gun aimed at the person in front of him. His emotions are extremely complex: anger, hurt, resentment, and the forced determination to do something terrible, mixed with clear reluctance, sorrow, and an inability to truly go through with it. He is not a cold-blooded killer, and he is not simply afraid. This is the feeling of “I have to do this, but I cannot bring myself to do it.” His eyes are red and wet with tears. He is breathing hard. His lips tremble slightly. His jaw is tense. He keeps the gun raised, but his hand shakes subtly. He tries to stay hard, angry, and determined, but that determination keeps breaking under the weight of his pain and reluctance.

At the start of the shot, the protagonist already has the gun raised and aimed directly forward, but his expression is tightly restrained and full of tension. He stares at the person in front of him as if forcing himself not to soften. At first, his face holds down anger and emotional restraint. Then the emotion slowly rises: his eyes become wetter, his breathing grows heavier, his throat tightens, and it feels like there are many unspoken words stuck inside him. Several times, it looks like he is about to pull the trigger. His finger tightens slightly. But every time, he stops at the last possible moment. His eyes constantly shift between rage, heartbreak, pain, resentment, and deep unwillingness, as if he wants to hate the person in front of him, yet cannot truly harm them.

Several key details must be clearly visible:

The gun stays raised the whole time, but his arm and fingers tremble slightly.
He repeatedly tries to force himself to commit, breathing harder, as if trying to make himself do it.
Tears remain held back; he does not fully break down crying, but the tear-filled eyes must be very visible.
When he looks at the other person, the expression is not purely hateful — it contains pain, attachment, heartbreak, and reluctance.
His emotional layers are rich and mixed: anger, hurt, resentment, unwillingness, tenderness, pain, self-forced determination.
Throughout the clip, he never reaches a clean or easy decision. He remains trapped in an overwhelming emotional conflict.

The performance should be restrained, not exaggerated. No screaming, no melodramatic breakdown. What makes the scene powerful is not shouting, but the feeling of someone holding themselves together while being on the edge of collapse. Let the tears gather in his eyes. Let his breathing become heavier. Let his lips shake slightly. Let him look like he may completely fall apart in the next second, but is still forcing himself to hold on. The ending should remain in this most tense unresolved state: he is still holding the gun, still unable to pull the trigger, eyes full of tears, breathing uneven, as if he is still forcing himself to make the decision. The scene should end on this suspended, unresolved, high-pressure moment. Do not resolve it too easily.

The overall style should feel like a cinematic emotional close-up driven by performance, with emphasis on subtle facial acting, breathing, tear-filled eyes, the gun, trembling hands, and the over-the-shoulder composition. Do not turn it into a gunfight. Do not make it feel like an action movie. Do not cut too frequently. Do not add large physical movements. The scene should feel more like a tense dramatic film moment than an action sequence.

For sound design, use only real environmental sound. No background music. You may include faint ambient room tone, distant hollow reverb, the protagonist’s uneven breathing, soft clothing movement, and tiny sounds caused by the trembling hand and body tension. No subtitles. No text. No narration. No UI elements.

Style keywords:
cinematic, emotional confrontation, over-the-shoulder shot, gun aimed forward, tear-filled eyes, restrained breakdown, conflicted emotion, unable to shoot, internal struggle, high tension silence, character close-up, dramatic film scene.
```

### Indonesian Coconut Hunt Vlog

#### Result Video

[x-sd25-02.mp4](./videos/generated/x-sd25-02.mp4)

#### Source

[@saniaspeaks_](https://x.com/saniaspeaks_) · [X Post](https://x.com/saniaspeaks_/status/2084969852171939875) · [Thread Reader](https://twitter-thread.com/t/2084969852171939875)

#### Prompt (Original English)

```text
Preserve the exact face, hairstyle, identity, skin tone, and body proportions from @ image1 throughout. Outfit: oversized terracotta linen shirt, dusty burgundy wide-leg trousers, brown leather sandals, small gold hoop earrings, loose natural wavy hair. Authentic Indonesian woman. Late-2000s personal vlog aesthetic. Extremely raw handheld flip-camera footage with heavy camera shake, natural reframing, partial face crops, focus hunting, exposure shifts, warm faded colors, mild digital noise, and authentic home-video imperfections. No posing, no cinematic glamour, no stabilization, no modern color grading.

00:00–00:04 Walking through a peaceful tropical village lined with coconut trees, smiling into the camera. "Today we're hunting for fresh coconuts!"

00:04–00:08 Stops at a small roadside coconut stall where a friendly local vendor expertly chops open a fresh green coconut. She watches with an excited reaction.

00:08–00:12 Takes her first sip of fresh coconut water, smiles brightly, and says, "This is so refreshing!"

00:12–00:16 Sits with local villagers on a wooden bench, chatting, laughing, and enjoying the relaxed atmosphere while holding the coconut.

00:16–00:20 Tries opening another coconut herself using simple tools, struggles playfully, laughs, and the locals cheer and laugh with her.

00:20–00:24 Scoops out the soft coconut flesh with a spoon, tastes it, and gives a happy thumbs-up to the camera.

00:24–00:27 Walks slowly through the village, waving to children and locals while carrying the empty coconut shell.

00:27–00:30 Stops beneath tall coconut trees, turns back toward the camera with a warm smile, waves, and says, "See you in my next adventure. Bye!" before naturally ending the recording.

Natural ambience only: birds, palm leaves rustling, village conversations, coconut chopping sounds, footsteps, breeze, insects, and distant laughter. No background music, subtitles, logos, or watermarks. The footage should feel exactly like a genuine late-2000s handheld flip-camera vacation vlog with authentic human movement and realistic interactions.
```

### CHASE Recovery MiniDV Diary

#### Result Video

[x-sd25-03.mp4](./videos/generated/x-sd25-03.mp4)

#### Source

[@doctorwasif](https://x.com/doctorwasif) · [X Post](https://x.com/doctorwasif/status/2083905705300664481) · [Thread Reader](https://twitter-thread.com/t/2083905705300664481)

#### Prompt (Original English)

```text
CAMERA:
DV 16mm tape camcorder handheld feel. POV of CHASE holding the camera herself throughout each location, occasionally propped briefly for hands-free moments. Hand shake, misaligned framing, delayed focus pulls, clumsy zooms, occasional face cut-off framing, imperfect shots. Camcorder never appears on screen.
LOOK:
Soft, slightly blurry tape quality, faint tape noise, bloomed highlights, flickering auto-exposure, muted contrast, realistic skin tones — lighting shifts per location (clinical soft light at physio → warm home light for stretching → soft steamy bathroom light → dim cozy bedroom light).
STYLE:
Slow, gentle montage feel — calmer and more tender than her usual bubbly vlogs. Quiet reflective voiceover narration plays over the visuals instead of synced dialogue. Mood stays soft and caring throughout, centered on rest and self-care.
Character
CHASE — Korean idol, 20s. Long straight black hair, natural and softly tied back, dewy glass skin, minimal to no makeup, tired but peaceful expression. Wearing a modest robe or oversized loungewear throughout — fully covering arms, torso, and legs at all times, including during the bath/shower segment (framed only from shoulders up or via steam/robe coverage, nothing revealing shown).
Setting Progression
Physio/massage clinic (afternoon) → her room, stretching mat (early evening) → bathroom, steamy warm light (night) → bedroom (late night).
Storyboard (20s, 6 cuts)
(~3.5s, physio clinic, propped camera, medium shot) She lies on a treatment table as a therapist's hands (off-camera) work on her shoulder, wincing slightly then relaxing. VOICEOVER (CHASE): "Some days, taking care of myself has to come first."
(~3s, physio clinic, close handheld) She sits up slowly afterward, rolling her shoulder, small relieved exhale. VOICEOVER (CHASE): "That already feels so much better."
(~3.5s, home, stretching mat, medium propped shot) She stretches gently on a mat in her room, slow and unhurried, soft evening light. VOICEOVER (CHASE): "A little more stretching never hurts."
(~3s, bathroom, steamy soft light, framed modestly — shoulders up only, robe visible) She sits wrapped in a robe near a warm bath or shower, steam softly filling the frame, eyes closed peacefully. VOICEOVER (CHASE): "And then... just letting the day melt away."
(~3s, bathroom, macro insert) Close-up on water droplets and steam, soft warm light, no exposed skin beyond hands/face. No narration — ambient water sound only.
(~4s, bedroom, dim cozy light, closing shot) She climbs into bed early, pulling the blanket up, eyes already heavy, a small content smile before the screen fades. VOICEOVER (CHASE): "Some nights, the earlier the better."
```

### Tokyo Boyfriend Vlog

#### Result Video

[x-sd25-04.mp4](./videos/generated/x-sd25-04.mp4)

#### Source

[@BubbleBrain](https://x.com/BubbleBrain) · [X Post](https://x.com/BubbleBrain/status/2083785548649607668) · [Thread Reader](https://twitter-thread.com/t/2083785548649607668)

#### Prompt (Original English)

```text
Single unbroken handheld boyfriend vlog take throughout, 30 seconds total. A realistic personal travel vlog filmed by a boyfriend following his girlfriend during a normal day in Tokyo. Use the woman from the reference image as the main character. Maintain her exact facial identity, hairstyle, facial features, body proportions, and overall appearance throughout the entire video. She must remain the same person in every shot. The camera feels like a real boyfriend holding a small mirrorless camera or phone, not a professional production. Natural handheld movement, imperfect framing, occasional camera shake, spontaneous reactions, authentic everyday moments. The woman does not pose for the camera. She behaves naturally, sometimes forgetting the camera is there. 0-5s: Morning at a small Tokyo apartment. The camera starts recording as the boyfriend casually walks into the room. Soft morning sunlight enters through the window. The woman is sitting near the bed, fixing her hair and preparing for the day. She notices the camera, smiles naturally, laughs, and playfully tells him to stop filming. The camera stays close, slightly shaky, capturing a private everyday moment. 5-10s: Walking through Tokyo neighborhood streets. The boyfriend follows behind her as they leave the apartment. She walks through a quiet Tokyo street, carrying a small bag. Morning shops are opening, bicycles pass by, locals walk along the street. She stops at a convenience store. The camera follows her inside. She looks at different drinks and snacks, turns around and asks the person behind the camera which one she should choose. Natural interaction, casual conversation, realistic body language. 10-18s: Local food experience. The camera follows her through a small Tokyo alley to a cozy local restaurant. She sits down and tries a bowl of ramen or a local dish. The camera captures close handheld moments: her picking up chopsticks, tasting the food, reacting naturally, laughing when the food is hotter than expected. The boyfriend laughs behind the camera. The moment feels unplanned and authentic. 18-25s: Tokyo afternoon exploration. The couple walks through a lively neighborhood. She browses small shops, looks at interesting objects, takes photos, and occasionally looks back at the camera. The camera moves naturally between her face, her hands, the street atmosphere, and small details of daily life. Crowds pass naturally around them. The city feels alive and real. 25-30s: Tokyo night ending. Night falls. The camera follows her through illuminated Tokyo streets. She walks slightly ahead, then turns back and smiles at the camera. They ride a train home. She sits beside the window, watching city lights pass outside. The camera slowly moves closer as she rests quietly, ending like a real personal memory. Visual style: Authentic boyfriend travel vlog footage. Realistic handheld camera movement. Natural lighting. Casual documentary realism. Unplanned everyday moments. Real human expressions and interactions. Slight motion blur, natural exposure changes, realistic camera autofocus adjustments. No commercial advertisement style. No dramatic posing. No perfect cinematic composition. No text overlays. No logos. No face changes. No identity changes. No artificial transitions. No CGI feeling. Stable character consistency throughout.
```

### Korean Laundry Home Video

#### Result Video

[x-sd25-05.mp4](./videos/generated/x-sd25-05.mp4)

#### Source

[@doctorwasif](https://x.com/doctorwasif) · [X Post](https://x.com/doctorwasif/status/2083779989414019109) · [Thread Reader](https://twitter-thread.com/t/2083779989414019109)

#### Prompt (Original English)

```text
15s handheld home-video vlog, 7-shot montage. Photorealistic phone footage with slight tilt, natural shake, window light, subtle film grain.

A woman (use Image1 only for facial identity and hairstyle) does laundry alone on a quiet morning. Outfit: oversized cream linen shirt with rolled sleeves, grey knit shorts, loose cotton apron. Cozy sunlit laundry nook with an open front-load washer, overflowing basket, wooden drying rack, clothespins, and warm sunlight. She is the only person in the video.

Sequence: untangles wet clothes → shakes out a shirt → checks a collar stain by the window → hangs it saying "Good enough." → finds a mismatched sock → struggles with a heavy bedsheet while laughing → finishes hanging it and quietly admires the sunlit laundry.

Dialogue is natural spoken Korean (except "Good enough"), reacting casually to each moment. Ambient sound only: washer winding down, wet fabric, clothespins, rustling clothes, soft laughter, breeze. No subtitles, text, logos, or watermarks. Do not recreate or copy the reference image—use it only for facial identity and hairstyle.
```

### Roller Coaster Wig Disaster

#### Result Video

[x-sd25-06.mp4](./videos/generated/x-sd25-06.mp4)

#### Source

[@techhalla](https://x.com/techhalla) · [X Post](https://x.com/techhalla/status/2083585132917579834) · [Thread Reader](https://twitter-thread.com/t/2083585132917579834)

#### Prompt (Original English)

```text
Photorealistic cinematic daytime amusement park roller coaster, bright hard sunlight, strong wind, realistic motion blur on tracks and background, subtle handheld camera energy, rich skin detail, heavy natural film grain.

0-5s: [Medium Shot] A young woman in her early 20s sits in the front seat of a moving roller coaster car, calm and slightly bored, hair whipping in the wind. Beside her sits a middle-aged man wearing what looks like a normal full head of hair. Behind them, another car with a woman is visible. The coaster drops and banks hard.

5-9s: [Dynamic Tracking] The force of the turn rips the man’s wig free. It peels off his bald head in a chaotic upward arc, spinning and flying backward through the air. The wig lands messily on the head of the woman in the car behind. Everyone’s faces freeze in pure shock and confusion at the peak of the chaos. Time locks completely. Only the young woman in the front keeps moving.

9-15s: [Slow Orbital + Detail] Camera slowly orbits the frozen cars. The wig hangs mid-air in a twisted shape with individual hairs suspended. The bald man’s scalp is fully exposed, mouth open. The woman behind is frozen mid-scream with the wig draped over her face. The young woman looks sideways, rolls her eyes and mouths “joder, otra vez”. She reaches into her pocket, pulls out a stick of chewing gum, unwraps it and calmly puts it in her mouth, starting to chew while the entire frozen scene (except her) begins a precise reverse.

15-20s: [Medium Close-up] The rewind is controlled and elegant: the wig lifts off the woman behind, flies backward through the air in reverse, and returns exactly to the moment it is only beginning to peel off the bald man’s head. Time freezes again at that precise instant — the front edge of the wig just lifting, a few strands already loose.

20-26s: [Tight Medium] Still frozen for everyone else, the young woman takes the chewed gum out of her mouth, reaches over and firmly presses it onto the center of the bald man’s scalp, right under the lifting wig. With the same hand she smooths and presses the wig back down into perfect place, locking it with the gum. She sits back, looks straight ahead with a tiny private smile, completely unbothered.

26-30s: [Medium Shot] Time suddenly resumes at full real-time speed. The coaster continues its drop. The man touches his head, feels the wig still firmly in place, looks confused for a second, then breaks into a relieved, happy smile. The young woman stares forward, already chewing a new piece of gum, expression of quiet satisfaction.

Photorealistic, ultra-detailed wind and hair physics, perfect motion blur only on moving elements, stable characters, cinematic lighting, heavy natural film grain, no artifacts, movie-level temporal coherence, high rewatch value.

It's text to video, so you just have to copy, tweak and paste! Enjoy the quoted one too 😎
```

### Medieval Shame Walk

#### Result Video

[x-sd25-07.mp4](./videos/generated/x-sd25-07.mp4)

#### Source

[@techhalla](https://x.com/techhalla) · [X Post](https://x.com/techhalla/status/2083908360118616268) · [Thread Reader](https://twitter-thread.com/t/2083908360118616268)

#### Prompt (Original English)

```text
[STYLE + CAMERA + ATMOSPHERE]
Gritty high-end medieval television production look. Shot on ARRI Alexa XT with Cooke anamorphic lenses, mix of Steadicam tracking and handheld inside the crowd. Natural overcast daylight, desaturated dirty palette, visible film grain, realistic crowd physics and fabric movement. No modern polish.

[CHARACTERS]
Central figure: proud middle-aged noblewoman with roughly cropped short blonde hair, wearing a plain rough grey woolen penitential robe that fully covers her, barefoot, pale skin, rigid upright posture that slowly cracks under public condemnation. Stern middle-aged woman in plain brown religious robes walking just behind her, continuously ringing a large heavy iron handbell and chanting in a loud flat voice. Dense crowd of dirty medieval city dwellers of every age and class in period clothing packed on both sides and leaning from windows.

[LOCATION]
Narrow winding cobblestone streets of a medieval coastal city, high stone walls, arched doorways, wooden shutters, mud on the ground.

[TIMELINE]
0-6s: [Steadicam tracking medium-wide from the side] The woman in the plain robe walks steadily forward with forced dignity. The robed woman stays half a step behind ringing the bell and chanting “Shame. Shame. Shame.” Crowd begins to notice, first heads turn, early shouts of “Shame!” rise.

6-12s: [Handheld inside the pack, pushing closer] Crowd presses tighter along the path. Faces show pure contempt. Children point and call out. The woman keeps her chin high but her eyes start to glaze. Bell never stops. Chant continues: “Shame. Shame. Shame.”

12-18s: [Low tracking shot moving with her feet then tilting up to face] Bare feet slap wet cobblestones. A woman leans from a window and shouts “Shame!” The central woman’s jaw tightens, first tears form but she does not break stride. Crowd noise becomes a continuous wall of overlapping “Shame!” mixed with the bell.

18-24s: [Medium close-up handheld, slight shake] Camera stays locked on her face as the controlled mask cracks. Tears finally fall. She stares straight ahead, breathing harder. Behind her the religious woman rings harder and keeps the flat chant. The plain robe shifts with every step under the weight of the stares.

24-30s: [Pull-back Steadicam wide tracking] The full street is visible: wall of bodies on both sides, continuous shouting of “Shame! Shame! Shame!” mixed with the bell. The woman continues walking, posture still upright but now visibly broken, tears streaming, until the frame holds on her isolated figure moving through the condemnation.

[STYLE & QUALITY BOOSTERS]
Exact period production texture of a major series, coherent physics of every body and fabric movement, stable character continuity, natural motion blur, no modern digital cleanliness, no artificial enhancement.

we are cooked 😮
```

### 1970s Mediterranean Archival Walk

#### Result Video

[x-sd25-08.mp4](./videos/generated/x-sd25-08.mp4)

#### Source

[@hey_am_cherry](https://x.com/hey_am_cherry) · [X Post](https://x.com/hey_am_cherry/status/2083561941004685471) · [Thread Reader](https://twitter-thread.com/t/2083561941004685471)

#### Prompt (Original English)

```text
Style:
Authentic late-1970s Mediterranean documentary captured on vintage 16mm Kodak film, naturally faded colors, subtle film grain, real optical imperfections, slight gate weave, shoulder-mounted handheld camera with imperfect human movement, soft vintage lenses, warm afternoon sunlight, realistic skin texture, no cinematic polish, feels like forgotten archival footage discovered decades later.

0–3 seconds:
A close handheld tracking shot follows a young woman in her 20s walking slowly through a narrow seaside alley lined with whitewashed houses, hanging linen curtains gently moving in the ocean breeze. She wears a simple linen dress, a woven shoulder bag, and naturally messy hair with no makeup. Instead of posing, she lightly brushes her fingertips across the textured walls while quietly observing everyday life around her.

3–7 seconds:
The camera naturally falls slightly behind her as she enters a tiny open courtyard where local people casually gather. An elderly man repairs a bicycle, someone waters colorful plants from a balcony above, laundry sways overhead, and a sleepy orange cat crosses directly in front of the lens. The camera subtly adjusts to avoid the cat, creating an authentic human reaction.

7–11 seconds:
A young child runs toward a rolling wooden toy that passes close to her feet. She instinctively bends down, catches it with one hand, smiles warmly, and hands it back without stopping her walk. The child laughs and runs away. No one performs for the camera; everything feels naturally observed.

11–15 seconds:
She reaches a small overlook facing the sparkling sea. Instead of stopping dramatically, she casually rests one elbow on an old stone railing while watching distant fishing boats. A gust of wind lifts loose strands of hair across her face. She gently moves them aside and continues walking out of frame as the handheld camera hesitates for a second before slowly following behind.

Image Quality:
Ultra-photorealistic vintage documentary, authentic analog exposure, realistic human motion, organic focus breathing, imperfect framing, Kodak 16mm archival texture, subtle light leaks, soft highlight bloom, natural skin pores, no AI smoothness, 4:3 aspect ratio.
```

### Community Showcase Without Archived Prompt

#### Result Video

[x-sd25-09.mp4](./videos/generated/x-sd25-09.mp4)

#### Source

[@SimplyAnnisa](https://x.com/SimplyAnnisa) · [X Post](https://x.com/SimplyAnnisa/status/2083525752809480610) · [Thread Reader](https://twitter-thread.com/t/2083525752809480610)

> Prompt was not publicly available in the original post or archived thread as of 2026-08-06.

#### Prompt (Original English)

```text
[Prompt not available in the original tweet or archived thread as of 2026-08-06.]
```

### Brazil House Party Sequence Shot

#### Result Video

[x-sd25-10.mp4](./videos/generated/x-sd25-10.mp4)

#### Source

[@matt_elevenlabs](https://x.com/matt_elevenlabs) · [X Post](https://x.com/matt_elevenlabs/status/2083247325330255953) · [Thread Reader](https://twitter-thread.com/t/2083247325330255953)

#### Prompt (Original English)

```text
SEQUENCE SHOT. NO CUT. 
Single unbroken handheld take throughout, 30 seconds total.  

Young Caucasian woman, chin-length auburn bob haircut, green eyes, wearing a yellow and green Brazil national football jersey and white denim shorts, sitting pensively on a sofa inside a large bright suburban Parisian house, summer daytime, sunlight through the windows, young adults dancing and laughing around her holding drinks, loud music implied by energetic crowd movement.  

0-4s: She rises from the sofa empty-handed, walks toward a kitchen table lined with alcohol bottles and glasses. Handheld camera follows close behind her shoulder, slightly shaky. 
4-8s: She pours herself a glass of champagne, sips it. Camera holds behind her, shaky, close distance. 
8-13s: She weaves through the dancing, laughing crowd, some standing, some in groups laughing on sofas, toward a large glass bay window. Camera continues following close behind her, no cut. 
13-16s: She steps outside into the garden, a big pool comes into view with young adults swimming and laughing inside it. Camera smoothly rotates from following behind her to facing her. She looks toward the pool with amusement, smiles, sets her champagne glass down on a small table beside a lounge chair. 
16-20s: She removes her jersey, places it on the back of the lounge chair, then removes her white denim shorts, places them on the lounge chair, revealing a swimsuit underneath. Camera holds a medium shot facing her, slight handheld sway. 20-24s: She walks toward the pool, camera repositions behind her as she walks, then she breaks into a run. Handheld camera follows close, shaky, matching her pace. 
24-27s: She dives into the pool shouting "take care", landing in the water among other laughing young adults. Camera dives in with her, briefly submerged underwater alongside the swimmers. 
27-30s: She resurfaces laughing, joins the laughing adults nearby. Camera is up in the air, revealing a wide aerial view of the house, garden and pool.  

Bright natural summer daylight, warm sunlit color palette, candid documentary energy, slight handheld lens wobble throughout.  

Maintain her exact hairstyle, green eyes, Brazil jersey and white denim shorts until she undresses, then swimsuit consistency for the remainder. Background party guests and swimmers generic, unnamed. No text overlays, no flickering, no ghosting, no morphing artifacts, natural skin tones, stable continuous handheld motion, no hard cuts at any point.
```

### Day-in-the-Life Travel Vlog

#### Result Video

[x-sd25-11.mp4](./videos/generated/x-sd25-11.mp4)

#### Source

[@BubbleBrain](https://x.com/BubbleBrain) · [X Post](https://x.com/BubbleBrain/status/2083659648108990925) · [Thread Reader](https://twitter-thread.com/t/2083659648108990925)

#### Prompt (Original English)

```text
A realistic handheld travel vlog filmed by a friend following the main character throughout the day. Use the woman from the reference image as the main subject. Maintain her exact facial identity, hairstyle, facial features, and body proportions throughout the entire video. The camera feels like a real personal vlog camera, not a commercial production. Natural handheld movement, casual framing, imperfect human camera motion, authentic everyday atmosphere. No scripted acting. The woman behaves naturally, interacting with the environment like a real travel vlog. 0-5s: Morning departure. The woman leaves a cozy apartment with a small backpack. She checks her phone, smiles at the camera, adjusts her hair, and starts walking outside. The camera follows her from behind, slightly shaky like a friend filming. Morning sunlight, quiet neighborhood streets, people starting their day. 5-12s: Exploring the city. The camera follows her walking through local streets. She visits a small cafe, buys a drink, briefly talks to the camera, laughs naturally. She walks through a street market, looks at small shops, takes casual photos. The camera stays close, capturing spontaneous moments. 12-20s: Arriving at the beach. She takes public transportation or walks toward the coast. The environment gradually changes from city streets to a seaside town. Ocean breeze moves her hair. She looks excited when she sees the ocean. The camera follows her walking along the beach. She picks up a seashell, watches waves, and interacts naturally with people nearby. 20-27s: Summer beach afternoon. She meets friends at the beach. Everyone chats, laughs, plays near the water. The camera moves naturally between people, capturing real candid moments. She looks back at the camera and smiles. 27-30s: Ending moment. Golden hour sunset. She sits near the ocean, holding a drink, watching the sunset. The camera slowly moves backward, revealing the beach, waves, and the peaceful evening. A feeling of a real personal travel memory. Visual style: Authentic travel vlog footage. Realistic smartphone or mirrorless camera look. Natural daylight. Casual handheld movement. Slight camera shake. Real human reactions. Documentary realism. No cinematic commercial look. No dramatic posing. No artificial transitions. No text overlays. No logos. No face changes. No identity changes.
```

### K-pop Backstage MiniDV Vlog

#### Result Video

[x-sd25-12.mp4](./videos/generated/x-sd25-12.mp4)

#### Source

[@frametheory058](https://x.com/frametheory058) · [X Post](https://x.com/frametheory058/status/2083504893827100872) · [Thread Reader](https://twitter-thread.com/t/2083504893827100872)

#### Prompt (Original English)

```text
Prompt:

Handheld MiniDV camcorder aesthetic with a genuine first-person selfie POV. CHASE is always holding the camera herself—there is never a camera operator. Natural handheld movement with slight nervous shake, imperfect framing, autofocus hunting, exposure breathing, realistic motion blur, subtle tape grain, soft highlight bloom, authentic DV colors, and onboard camcorder microphone audio.

Create a 30-second ultra-realistic backstage vlog of CHASE, a stunning Korean K-pop idol moments before going on stage. The entire video should feel completely unscripted, as if she casually started recording herself while walking backstage.

The video opens with the camera accidentally turning on while she's already walking, only half of her face visible before she notices and laughs softly. She adjusts the camera and naturally says, "Oh... it's recording already? Okay... hi. I have about one minute before I go on stage."

She continues walking through a busy backstage hallway while staff members pass naturally in the background. Keeping her voice low so she doesn't disturb anyone, she smiles and says, "You know what's funny? I've performed this song so many times... but this moment always feels new."

She stops briefly near a mirror, adjusts one sparkling earring, notices her slightly trembling hand, smiles at herself and quietly laughs, saying, "My hands are always cold before a show... see? Still happening."

As she slowly approaches the stage entrance, the hallway becomes quieter. She suddenly pauses, hearing something beyond the curtain. She looks toward the stage, listens for a moment, then whispers, "Wait... can you hear that?" At the exact moment she says those words, realistic muffled audience cheers begin building naturally from behind the curtain. The cheering grows louder while genuine emotion appears on her face through subtle eye movement and a soft smile—no exaggerated acting.

She turns the camera toward the bright stage lights spilling through the curtain before bringing it back to herself and quietly says, "That's why I never get tired of this... Thank you for waiting for me."

A stage manager calls from off camera, "CHASE, standby!" She immediately takes a slow breath, smiles warmly into the camera, makes a tiny finger heart, gives a small reassuring nod as if sharing the moment with the viewer, softly whispers, "Okay... let's go," then lowers the camera slightly and jogs naturally toward the stage. The camera shakes realistically as she runs, her silhouette disappears into the bright stage lights, the audience erupts into loud cheers, and the recording cuts naturally at the exact moment she steps onto the stage.

Performance should rely on micro-expressions, natural blinking, realistic breathing, tiny pauses, genuine smiles, subtle nervousness, authentic eye contact, and understated acting. The voice must sound like a real Korean woman in her 20s with soft, warm, conversational delivery—not an AI narrator, influencer, or announcer. Prioritize perfect character consistency, realistic facial animation, natural lip sync, believable body language, authentic environmental audio, and cinematic realism that makes viewers genuinely question whether this was filmed in real life.
```

### 1950s Diner Freeze and Rewind

#### Result Video

[x-sd25-13.mp4](./videos/generated/x-sd25-13.mp4)

#### Source

[@techhalla](https://x.com/techhalla) · [X Post](https://x.com/techhalla/status/2083389002552664385) · [Thread Reader](https://twitter-thread.com/t/2083389002552664385)

#### Prompt (Original English)

```text
Photorealistic cinematic 1950s American diner, chrome stools, red vinyl, neon glow and checkerboard floor, shot with modern lived-in realism and soft natural window light. Subtle handheld texture, warm practicals, rich period detail, heavy film grain.

0-4s: [Medium Wide] A striking young woman in her early 20s sits alone at the counter, calm and slightly amused, slowly sipping a tall thick milkshake through a straw. Behind her a young waitress in classic uniform approaches with a tray of eggs and bacon in one hand and a full glass coffee pot in the other. An older lady starts rising from a nearby booth.

4-8s: [Dynamic Tracking] The older lady collides hard into the waitress. Tray, plate, eggs, bacon and coffee pot explode upward in chaotic slow motion. Coffee erupts into long liquid ribbons and perfect suspended droplets. Camera immediately begins a smooth continuous orbit around the impact. Time locks completely at the peak of the spill. Every face freezes in pure shock. Only the girl at the counter keeps moving, completely unfazed.

8-17s: [Slow 360° Orbital] Camera glides in a full elegant orbit through the frozen diner. Coffee hangs in mid-air as glassy ribbons and spheres with perfect volume and surface tension. Bacon strips, eggs and the spinning tray float weightlessly. Patrons and waitress remain locked in startled expressions. The girl at the counter takes one slow, deliberate sip, eyes half-lidded, almost bored, while the entire frozen world (except her) begins an elegant reverse: every droplet, every piece of food and every person rewinds smoothly back to the exact starting positions.

17-24s: [Medium Shot] Rewind lands perfectly. Waitress stands balanced again with tray and coffee pot. The girl lifts her eyes, raises two fingers in a small casual gesture and softly calls the waitress by name. The waitress turns toward her just before the older lady begins to stand, completely avoiding the collision. A tiny private smile crosses the girl’s face.

24-30s: [Extreme Close-Up] Hard cut to her face as she takes one last slow sip. Soft knowing smile, eyes almost closed in quiet satisfaction, like she has done this a hundred times. Shallow depth of field, creamy bokeh of the neon diner behind her.

Photorealistic, ultra-detailed fluid physics, perfect motion blur only on moving elements, stable characters, cinematic lighting, heavy natural film grain, no artifacts, movie-level temporal coherence, high rewatch value.

30 seconds long is the new AI standard! hope you like it 🫡
```

## Video Editing & Restoration
### Remove the Safari Drone

#### Result Video

[tpl-sd25-09-src.mp4](./videos/generated/tpl-sd25-09-src.mp4)

#### Input Video

[tpl-sd25-09-video-1.mp4](./videos/reference/tpl-sd25-09-video-1.mp4)

#### Prompt (English)

```text
Delete the drone in the <<<video_1_1>>> screen and the foreground track/car body edge in the lower left corner, and naturally complete the deleted area.
Keep the giraffe group, tree branches, distant grassland, golden sunset backlight, aerial perspective and shot composition completely unchanged. The completed background should be consistent with the surrounding environment, generating natural sky, tree branch gaps, and grass details without smearing, flickering, deformation, ghosting, or beating. Ensure that the timing of the front and back frames of the video is consistent, the motion is continuous, the edge transitions are natural, and the overall image is like the original real-shot picture.
```

### Crowd Removal

#### Result Video

[tpl-sd25-19-src.mov](./videos/generated/tpl-sd25-19-src.mov)

#### Input Video

[tpl-sd25-19-video-1.mp4](./videos/reference/tpl-sd25-19-video-1.mp4)

#### Prompt (English)

```text
Video editing: Delete everyone in <<<video_1_1>>> except the protagonist.
```

## Educational & Explainer Videos
### One-Shot Multilingual FPV Journey

#### Result Video

[tpl-sd25-03-src.mp4](./videos/generated/tpl-sd25-03-src.mp4)

#### Reference Images

| Reference 1 | Reference 2 | Reference 3 | Reference 4 | Reference 5 | Reference 6 |
| --- | --- | --- | --- | --- | --- |
| ![Reference 1](./assets/reference-images/tpl-sd25-03-image-1.webp) | ![Reference 2](./assets/reference-images/tpl-sd25-03-image-2.webp) | ![Reference 3](./assets/reference-images/tpl-sd25-03-image-3.webp) | ![Reference 4](./assets/reference-images/tpl-sd25-03-image-4.webp) | ![Reference 5](./assets/reference-images/tpl-sd25-03-image-5.webp) | ![Reference 6](./assets/reference-images/tpl-sd25-03-image-6.webp) |

| Reference 7 | Reference 8 | Reference 9 | Reference 10 | Reference 11 |
| --- | --- | --- | --- | --- |
| ![Reference 7](./assets/reference-images/tpl-sd25-03-image-7.webp) | ![Reference 8](./assets/reference-images/tpl-sd25-03-image-8.webp) | ![Reference 9](./assets/reference-images/tpl-sd25-03-image-9.webp) | ![Reference 10](./assets/reference-images/tpl-sd25-03-image-10.webp) | ![Reference 11](./assets/reference-images/tpl-sd25-03-image-11.webp) |

#### Prompt (English)

```text
One-shot FPV drone first-person video, 33 seconds of continuous long shot, no editing, no jump cuts, no transitions. The camera starts from inside the high-altitude clouds and forms a continuous descending flight line along the clouds, fog, light and shadow, valleys, waterfalls, lakes, flower fields, urban buildings and near-ground squares. 11 clear and independent language display blocks appear in sequence throughout the process. Each block only displays the text corresponding to a single language. There is no mixing, overlapping, or adding other languages.
0–3 seconds, <<<image_1_1>>> clouds naturally form the Chinese word "Hello";
3–6 seconds, <<<image_2_2>>>Mist and volumetric light form English “Hello”;
6–9 seconds, <<<image_3_3>>>High-altitude water vapor and sunlight projection form the Spanish (Mexico) "Hola";
9–12 seconds, <<<image_4_4>>>>Aerial ribbons forming the Indonesian word “Halo”;
12–15 seconds, <<<image_5_5>>>>Kite formation forms the Malay word “Hai”;
15–18 seconds, <<<image_6_6>>> Morning fog in the valley forms the Thai word "สวัสดี";
18–21 seconds, <<<image_7_7>>>Water mist from waterfall forming Arabic مرحبا
21-24 seconds, <<<image_8_8>>>The reflection on the lake and the ripples form the Portuguese word "Olá";
24–27 seconds, <<<image_9_9>>>Flowers and grass fields are naturally arranged into the Vietnamese "Xin chào";
27–30 seconds, <<<image_10_10>>>The city’s glass buildings reflect light and shadow to form the Japanese word “こんにちは”;
30–33 seconds, <<<image_11_11>>> Near the ground square fountain water mist, floor paving and light strips form the Korean word "안녕하세요".
The overall atmosphere is an early morning sunrise, with golden backlight, soft volumetric light, real clouds and fog, natural motion blur, and movie-level realism. The camera speed starts slowly from 3–5 m/s, gradually accelerates to 14–16 m/s across the natural landscape, and then slows down to 2–3 m/s to hover stably in the near-Earth square. Lens parameters: wide-angle lens, 24fps, smooth FPV drone movement, pitch gradually transitions from -5° to -18°, and finally returns to 0°; slight yaw ±10°, roll controlled at 0–10°, ensuring a continuous, stable, and realistic sense of flight from shot to shot.
```

### Clockwork Worlds

#### Result Video

[tpl-sd25-06-src.mp4](./videos/generated/tpl-sd25-06-src.mp4)

#### Reference Images

| Reference 1 |
| --- |
| ![Reference 1](./assets/reference-images/tpl-sd25-06-image-1.webp) |

#### Prompt (English)

```text
A high-end, cinematic 30-second 3D motion graphics sequence, using exquisite steampunk and retro miniature landscape styles, with continuous and smooth surrounding and penetrating camera movements.
[0-10 seconds]: Macro close-up of an antique brass clock face, miraculously unfolding into intermeshing rotating gear rings and volumetric fog. The camera penetrates downward through the gears, and a mechanical ornithopter is hovering into the sky from a miniature canyon made of stacks of old ancient books.
[10-20 seconds]: The camera follows the trajectory of the ornithopter as it glides forward, seamlessly penetrating into a high-speed rotating ornate brass phantom box (Zoetrope), which projects dynamic light and shadow of a galloping mechanical horse. The light and shadow jumped out of the box, and the scene instantly transformed into a brass-textured suspended cable car, which was traveling through the forest of mechanical gears along the shimmering copper rails, bathed in movie-level golden hour light.
[20-30 seconds]: The camera pans gracefully downward, and a beautiful clockwork wooden mechanical sailboat appears below the cable car, cutting through the undulating waves made of dark blue glass. The end of the waves seamlessly evolved into a giant glowing moon, and silhouettes of a group of explorers holding swaying lanterns were trekking along the ridge of the crystal mine under the stars. The camera zooms out in a smooth spiral, through ethereal clouds, and back to the grand, ticking brass clock face. The logo appears at the last second, refer to <<<image_1_1>>>.
Technical specifications: Hyper-realistic mechanical textures, rich brass and gold tones, and cinematic shallow depth of field. Smooth and coherent seamless shuttle movement, a strong sense of epic and fantasy adventure atmosphere.
```

### Football Through Three Thousand Years

#### Result Video

[tpl-sd25-08-src.mp4](./videos/generated/tpl-sd25-08-src.mp4)

#### Reference Images

| Reference 1 | Reference 2 | Reference 3 |
| --- | --- | --- |
| ![Reference 1](./assets/reference-images/tpl-sd25-08-image-1.webp) | ![Reference 2](./assets/reference-images/tpl-sd25-08-image-2.webp) | ![Reference 3](./assets/reference-images/tpl-sd25-08-image-3.webp) |

#### Prompt (English)

```text
Produce a 30-second short popular science video about the three thousand years of evolution of football. The entire film uses the same ball as the main visual line. The ball rolls, travels, and deforms from ancient times, connecting different civilizations and eras. The overall rhythm is compact, the graphics are high-end, the historical science short film is combined with artistic transitions to highlight the feeling of a ball spanning three thousand years, and the oral broadcast is simple and powerful.
At the beginning, an ancient ball slowly appeared from a black background with a texture of time on the surface, and then rolled into a Cuju scene from the Warring States Period in China. The picture turned into an ink style, referencing the style of <<<image_1_1>>>. Ancient people dressed in ancient costumes played Cuju in the courtyard, with elegant movements and the ball bouncing under their feet. Oral broadcast: Football story, starting with Cuju.
Then, the ball continues to roll forward, and the picture naturally transitions to an ancient Greek ball game scene. The picture is in the style of a classical oil painting, and the style refers to <<<image_2_2>>>. The background of the square and stone pillars is obvious, and people wearing ancient Greek robes play football. The picture is thick and has a sense of history. Word of mouth: Greeks also love ball games.
Then the ball rolled into medieval Europe, and the picture still maintained the style of oil painting. Villages, mud fields, and ordinary people chased the ball. The atmosphere was warm and rough, just like ancient folk football continuing the fire. Oral Broadcast: European folk continue the football game.
Then the ball was kicked out, and the screen switched to a black and white documentary style. Refer to <<<image_3_3>>>. In the UK in 1863, gentlemen, clubs, and grass pitches gradually appeared, symbolizing the official birth of modern football. For the first time, this ball showed the standard appearance of modern football. Spoken: 1863, modern football takes shape.
Then the scene quickly enters the modern era, with the ball spinning in the air, bringing out key development nodes in turn. The lights, stadium, spectators, trophies, and different scenes around the world are intertwined, showing that football has evolved from a local sport to a global one.
At the end, the ball is in the center of a modern stadium, and crowds and cheers from all over the world merge in the background, forming the feeling of "a ball connecting the world". The picture is grand and epic. Oral broadcast: Now, football connects the whole world.
```

## Music, Social & Title Sequences
### Beachside Multilingual Rap

#### Result Video

[tpl-sd25-20-src.mp4](./videos/generated/tpl-sd25-20-src.mp4)

#### Reference Images

| Reference 1 |
| --- |
| ![Reference 1](./assets/reference-images/tpl-sd25-20-image-1.webp) |

#### Prompt (English)

```text
Movie-level hip-hop/rap music video, real photo-quality texture, high-end tonality, seaside scene. Use <<<image_1_1>>> to construct the picture: a band performs on the golden beach, with the waves crashing on the shore—— A lead singer holds a microphone and stands on the wet sand to sing passionately, a guitarist stands on the left side of the screen, a guitarist stands on the right side of the screen, and a drummer sits behind the drum set and plays; the vast coastline unfolds behind him, with rolling waves rolling in. The huge and warm golden hour sunset slants across the beach, sparkling on the water, and sea fog and salty water vapor float in the air.
The lead singer in red sportswear raps rhythmically to the camera - his mouth shape and jaw are accurately aligned with each word, and his head moves vigorously with the beat, driving the entire flow. The musicians swayed to the rhythm, with waves crashing on the shore behind them. This is a bright and exciting rap song - fast, confident and with a strong beat. Hard cut (HARD CUT) to the beat, switching to double contrast each time (the scene and lens type change at the same time).
Lyrics (the lead singer sings "Hello" in each of the following languages in turn, with precise lip sync):
English: "Hello"
Chinese: "Hello"
Japanese: "こんにちは"
Korean: "안녕하세요"
Portuguese: "Olá"
Thai: "สวัสดี"
Spanish: "Hola"
Arabic: "مرحبا"Shot 1 [0:00–0:03] - A low-angle long shot establishes the scene, the Steadicam slowly advances in the golden sunset and sea fog, and the waves roll behind the band. Lyrics line 1 (English "Hello"). Hard cut. Shot 2 [0:03–0:05] - A close-up of the lead singer in Red Sportswear rapping the camera, holding a swinging lens, and the sea behind him is blurry and shimmering. Lyrics line 2 ("Hello" in Chinese). Hard cut. Shot 3 [0:05–0:08] —— Macro insertion lens, fixed camera position, the guitarist’s fingers are playing quickly on the strings, and grains of sand and salty water mist pass in front of the screen. Lyrics 3rd line (Japanese 「こんにちは」). Hard cut. Shot 4 [0:08–0:10] - 3/4 side medium shot of a musician, slowly sneaking around, the metal parts of the instrument and wet highlights reflect the low slanting sun on the sea. Lyrics line 4 (Korean "안녕하세요"). Hard cut. Shot 5 [0:10–0:13] - A musician on the shore, a fast traversing track passes him, he turns to the camera, and a wave breaks behind him. Lyrics 5 (Portuguese "Olá"). Hard cut. Shot 6 [0:13–0:15] - A drummer by the water, shaking his hands rapidly, the sea breeze and water splash blowing his hair, and he plays in time with the beat. Lyrics line 6 (Thai "สวัสดี"). Hard cut. Shot 7 [0:15–0:18] - The lead singer in red sportswear is in full swing of flow, making tight thrusts, aggressive hand-holding, and the silhouette of the band against the twilight sea behind him. Lyric line 7 ("Hola" in Spanish). Hard cut. Shot 8 [0:18–0:20] - A heroic long shot of the whole band, aggressive hand-held propulsion, the lead singer and musicians step towards the camera to the beat, the waves break, and the golden sunset explodes with halo behind the whole band. Lyrics 8 (Arabic "مرحبا").
White balance 4000K, teal-and-amber color grading, 35mm, shallow depth of field, film grain, diffuse sea fog, golden hour halo. The texture is solid, high-end and high-end. Rhythmic rap performance, precise lip-syncing, and head movements to the beat. No subtitles, no text overlays, no dissolve transitions, no repeated characters, just hard cuts. Total duration 20 seconds.
```

### WILD PAIR Spy Title Sequence

#### Result Video

[tpl-sd25-21-src.mov](./videos/generated/tpl-sd25-21-src.mov)

#### Reference Images

| Reference 1 |
| --- |
| ![Reference 1](./assets/reference-images/tpl-sd25-21-image-1.webp) |

#### Prompt (English)

```text
[Editing movie title trailer - "WILD PAIR" | 16:9 landscape | 20 seconds] Format: 16:9 landscape / landscape, 20 seconds. The fast-paced, cluttered, dynamically typed title sequence takes its style from modern spy thriller titles (rapid cuts, crisp zooms, two-tone poster images, double shots of two people). Style Engine (forward): Off-white paper layout (#F4F4F2) paired with strong golden blocks (#F2C21E). Strict grid, Neue Haas Grotesk / Helvetica Bold font, oversized titles, tight kerning. A two-tone treatment that alternates between a bright yellow (#FFD400) and a deep purple (#6A1B9A), accented by a sharp flash of amber highlight (#FFA400). High contrast, clear printing texture, subtle paper grain, and precise registration marks. Confident, fashionable and glossy, with a "magazine-like espionage poster" temperament. Style Engine (negative): No clutter, no soft focus blur, no 3D rendering feel, no off-grid, no smudged duotones, no lens smudges, no watermarks. Character binding (each picture = one character, 100% match the reference picture) Reference <<<image_1_1>>>:
Lynx/Serval Female - Lean anthropomorphic lynx/Serval female: dark orange hair, large pointed ears with black tips, blue eyes, ringed tail with white tip; black tactical tights, badge on chest, fingerless gloves, tactical belt, kneepads, lace-up high black boots. 100% match reference image. Jaguar/Leopard Male - Tall and muscular anthropomorphic Jaguar/Leopard male: Golden spotted hair, confident smirk; open dark green/black jacket with exposed spotted chest, cross-body tactical belt + chest harness, dark slim trousers, thigh holster, white claws. 100% match reference image. Horizontal screen composition guidelines: Make full use of the wide frame - give priority to the double shot of the lynx / serval female (left third of the screen) and the jaguar / leopard male (right third of the screen), separated by a vertical text bar or golden block in the center. Make use of ample horizontal white space to throw oversized text across the entire frame. Split the screen in half (left yellow/right purple). Diagonal erase moves sideways to the left and right along the long axis. The poster image is a wide banner locked composition, rather than stacked one on top of the other. Main plot: Two elite spies are secretly a partner - a series of rapid revelations: masks, eyes, and identities are pieced together one by one to form a pair. Beat/Timeline (20 seconds, hard cuts on each beat, —— fast paced):
0.0–4s - black field. The amber register scale snaps in quickly. A hard cut to the lynx/serval female in the yellow two-tone half (left), a quick pan to reveal the jaguar/leopard male in the purple half (right). Word 1 (English): "TWO SPIES" smashed across the entire page. 4–6s – Push zoom to advance lynx/serval female’s blue eyes; golden block rubs in. Word 2 (center): "disguise". 6–8s - Split screen: Leopard/leopard male evil smile (right), crisp diagonal wipe. Word 3 (Japanese): "The beauty of two people". 8–11s – Fast moving camera, centered shot of two people back to back. Word 4 (Korean): "비밀". 11–12s – The two-tone poster locks the composition, both characters are presented in wide format, and huge fonts pop in. Word 5 (Portuguese): "DOIS AGENTES". 12–16s – Amber flash frame, grid hard reset. Word 7 (West): "DOBLE JUEGO". 16–20s - The two characters stride towards the camera in a wide heroic double shot, the golden block settles in the center, and the ending wordmark is locked: "WILD PAIR". Layout rules: Only one or two words per beat. Use native text and correct glyphs; Arabic text is arranged from right to left (RTL). Each word pops in with a quick push + slight overshoot on the beat, dropping out instantly on the hard cut. The text fits neatly into the grid, is oversized, and sometimes spills over the edge of the wide frame. Lens guidelines: Locked poster images alternate with sharp and rapid zooming, rapid sideways panning, and short and crisp camera advances. Everything is cut extremely tight and fast to the beat, with high speed and no drag. Movement moves along the horizontal axis of the wide frame. Sound: Fast, bright-tempo percussion spy thriller beat, tight snare drum beats are synchronized with each rapid word smash, and the ending wordmark ends with a deep super bass. No dialogue.
```

### Seedance 2.5 One-Take Cheat Codes

#### Result Video

[tpl-sd25-24-src.mp4](./videos/generated/tpl-sd25-24-src.mp4)

#### Prompt (English)

```text
I used CapCut to try out my own 30-second one-take prompt:

Main subject: strikingly beautiful young blonde woman, early 20s, radiant natural skin, delicate features, bright eyes, warm smile. Casual 1980s outfit: oversized pastel crewneck sweatshirt with pushed-up sleeves over a collared shirt, high-waisted acid-wash jeans, white canvas high-tops, thin friendship bracelets, small stud earrings. Sun-kissed blonde wavy hair in a messy side ponytail with wispy bangs. Realistic skin texture, minimal makeup, warm personality. Keep identity, clothing, hairstyle, and appearance consistent throughout. Location: Authentic 1980s Norwegian high school between classes. Busy linoleum hallway crowded with students, painted metal lockers, cork noticeboards with paper flyers, fluorescent lights, tall windows with pale northern daylight, worn wooden doors, backpacks everywhere. Transitions through open double doors to a courtyard, then out to a grass and gravel field with birch trees, wooden goalposts, painted school building behind. Everyone period-accurate and natural. Visual Style: Ultra-realistic documentary realism. Candid behavior, natural body language, unscripted slice-of-life feeling. Busy, lived-in environment full of background activity. Period-accurate 1980s clothing and hair on everyone in frame. Camera Style: 1980s VHS camcorder aesthetic, single continuous unbroken take, no cuts. Friend walking backward and alongside her, filming the whole time, weaving through the crowd. Heavy handheld shake, imperfect framing, soft low resolution, color bleeding, tracking noise and occasional glitch lines, blooming highlights near windows and outdoors, heavy exposure pumping in the interior-to-exterior transition, autofocus hunting, motion blur, faded washed-out colors, soft contrast, analog tape grain, bodies passing close and briefly blocking the lens. No stabilization. No cinematic moves. No edits. One take start to finish. Action (continuous, single take): The camera picks her up mid-stride in a crowded locker-lined hallway packed with students between classes, operator walking backward ahead of her. She laughs and waves off the camera, dodging a group swapping books. A friend bumps her shoulder; she spins half around laughing and shoves them back without stopping. She weaves past the lockers, ducks under someone's arm, tosses a teasing comment to a boy leaning on a door who grins back. A girl loops an arm through hers for a few steps, both laughing before the friend peels into a classroom. The camera jostles as students pass close and block the lens, autofocus hunting. She grabs a flyer off a noticeboard, reads it, laughs, hands it to someone. Fluorescent light gives way to window glow, exposure pumping, as she calls something over the noise to friends by the doors. She pushes through the open double doors into the courtyard, camera stumbling to follow, bright daylight blooming as she steps out and squints while the exposure settles. She crosses the gravel toward a grass field where friends kick a soccer ball around. One calls her name and rolls the ball to her; she jogs the last steps, traps it under her sneaker, passes it back laughing. The group folds her in naturally, easy touches back and forth, someone jostling her shoulder, everyone talking over each other. She kicks the ball hard toward a friend downfield, watches it go, and turns to look right into the camera with a warm genuine smile as the recording cuts abruptly to black mid-motion, as if the camcorder was switched off. Audio: Natural ambient sound only — dense hallway chatter and echo, lockers clanging, overlapping voices, footsteps on linoleum then gravel then grass, doors swinging, laughter, someone calling down the hall, birds and light wind outside, the thud of a soccer ball, distant school bell, subtle ambience. No music. No sound design. No narration. Goal: A single continuous forgotten home video from a 1980s Norwegian high school between classes — one unbroken take following a beautiful ordinary girl through packed, lively halls out to the field. Candid, imperfect, realistic, warm, deeply believable.
```

## Visual Effects & Creative Experiments
### Crystal Ball Match-Cut Transition

#### Result Video

[tpl-sd25-05-src.mp4](./videos/generated/tpl-sd25-05-src.mp4)

#### Reference Images

| Reference 1 |
| --- |
| ![Reference 1](./assets/reference-images/tpl-sd25-05-image-1.webp) |

#### Prompt (English)

```text
A fast-paced, cinematic seamless transition (match-cut) short film with dynamic electronic beats. A flawless crystal ball is always fixed in the center of the painting, with the luminous ‘seedance’ logo engraved inside. The crystal ball maintains extreme focus, and with the powerful music drumbeat, the background switches seamlessly at high speed: Scene 1: Macro close-up, film-like water splashes around the crystal ball, refracting complex light and shadow. Scene 2: A retro cafe in the morning. The crystal ball is placed on the wooden table. The background is the rising steam of coffee and the blurry flow of commuters outside the window. Scene 3: At the golden hour of the evening, a skateboarding young man throws a crystal ball with one hand. The background is the rapidly regressing street scene and the beautiful sunset backlight. Scene 4: At the Frenzy Music Festival, people hold up crystal balls, reflecting the stage laser with a gorgeous background. Scene 5: A lively family party table, with a crystal ball in the center and blurry figures in the background celebrating a toast and taking food. Scene 6: In a dark cinema, both hands hold a crystal ball, and the dim light of the huge screen flows on its surface. Scene 7: The crystal ball is placed on the strongly vibrating sound diaphragm, and seamlessly switches to the center of the rotating DJ player with the climax of the music. Scene 8: Outdoor camping night, the background changes to a warm bonfire and swaying light spots (Bokeh). Throwing and ending: With the final accent of the music, the crystal ball is thrown high above the screen; it instantly cuts to a pure black background, and the minimalist white text "seedance" on a black background appears in the center of the screen, refer to <<<image_1_1>>>
Closely follow the dynamic BGM rhythm editing (stuck transition), top-notch cinematic color grading (Cinematic Color Grading). Realistic glass refraction and transmission materials, complex ray tracing, and global illumination. The subject is extremely clear, the background has strong dynamic blur, and the visual impact is extremely strong.
```

### Energy Bow in the Jungle

#### Result Video

[tpl-sd25-07-src.mp4](./videos/generated/tpl-sd25-07-src.mp4)

#### Input Video

[tpl-sd25-07-video-1.mp4](./videos/reference/tpl-sd25-07-video-1.mp4)

#### Reference Images

| Reference 1 |
| --- |
| ![Reference 1](./assets/reference-images/tpl-sd25-07-image-1.webp) |

#### Prompt (English)

```text
Keep the characters, jungle environment, camera movement, composition, action rhythm and duration in <<<video_1_1>>> unchanged.
A blue-white energy bow and a luminous arrow <<<image_1_2>>> slowly appear in the character's hand. The bow body is gradually formed by the polymerization of weak arcs and particles, with a delicate flowing current texture, slight volumetric light and a stable energy outline. During the process of drawing the bow, the arrow condenses into a high-bright energy arrow in the center of the bow string. The moment the character lets go, the arrow shoots out at high speed, leaving a bright, slender, continuous and sharp energy trajectory.
```

### Medieval Unarmed Duel

#### Result Video

[tpl-sd25-11-src.mp4](./videos/generated/tpl-sd25-11-src.mp4)

#### Input Video

[tpl-sd25-11-video-1.mp4](./videos/reference/tpl-sd25-11-video-1.mp4)

#### Reference Images

| Reference 1 | Reference 2 | Reference 3 |
| --- | --- | --- |
| ![Reference 1](./assets/reference-images/tpl-sd25-11-image-1.webp) | ![Reference 2](./assets/reference-images/tpl-sd25-11-image-2.webp) | ![Reference 3](./assets/reference-images/tpl-sd25-11-image-3.webp) |

#### Prompt (English)

```text
Replaced the original version of the two-person martial arts video <<<video_1_1>>> with an empty-handed test of the wind before a cold weapon duel.
The scene is replaced with a medieval stone castle platform, an ancient courtyard flat ground, a mountain fortress outer platform, or a simple stone brick duel field. The background is the ancient castle wall, wind, fog, and distant mountain lines, and the ground is flat and stone <<<image_1_2>>>.
The clothing of the man in dark clothing in the video is replaced by <<<image_2_3>>>, and the clothing of the man in light clothing in the video is replaced by <<<image_3_4>>>. The action remains the same, without changing the original rhythm.
AI special effects only enhance the environment and texture: wind blown clothes, light fog, a small amount of dust at contact points, metallic cold reflective texture, slight particles and epic color palette. The overall style is restrained, realistic, and a classic hardcore duel atmosphere. Background music stuck
```

### Steam Train Breaks the Screen

#### Result Video

[tpl-sd25-22-src.mov](./videos/generated/tpl-sd25-22-src.mov)

#### Input Video

[tpl-sd25-22-video-1.mov](./videos/reference/tpl-sd25-22-video-1.mov)

#### Prompt (English)

```text
Style: Super-realistic movie-like realistic style, photo-realistic real-shot image texture, emphasizing the credibility of reality that breaks out of the entity (steam train); no CGI gloss, no game engine feel, no stylized 3D appearance. Metal, steam, wood, and smoke details need to be detailed and realistic, and respond believably to ambient light. Strictly follow the laws of real physics: there is weight, friction, inertia, contact shadow, and object pressure feedback. It cannot float or be cartoonishly exaggerated. Retain <<<video_1_1>>>'s original composition, auditorium lighting, hand-held lens condition, and natural imperfections.
Original video lock: Keep <<<video_1_1>>> completely as the base picture. The old-fashioned auditorium, the rows of hooded spectators with their backs to the camera, the cone of light cast by the projector, the position of the screen, surrounding objects, ambient light, reflections, overall tone, and handheld camera movement all remain unchanged. Don't modify the pacing, frame, shot characteristics, motion, or color palette. The only new content is: the entity (train) rushing out of the screen, the changes in light and shadow it brings, the cracking of the screen, and the slight physical impact of the impact on the auditorium space and the front row audience area. Screen color transfer rules (new to the core): At the beginning of the video, strictly maintain the original black and white old movie texture (grains, scratches, flickers, monotone) of <<<video_1_1>>>>. When the front of the train really breaks through the screen and rushes into the real space, the picture suddenly changes from black and white to full and real color - the color change is centered on the point where the train breaks out and spreads to the entire picture like a shock wave. The black steel body of the train, the luster of the red copper boiler, the orange and yellow steam lights, the warm brown and white gray steam of the wooden carriage and the warm brown tone of the screening hall appear. The color transfer is crisp and powerful, accurately synchronized with the burst of the curtain; after the color transfer, the photorealistic color is maintained until the end. The residual projection area on the screen that has not been washed out can still have a bit of black and white film afterimage, strengthening the contrast of "tearing from old images into reality". Screen Rupture Lock (Core New): The screen appears as a real, white projection screen with fabric tension, rather than an ordinary flat surface. When the train rushed out, the curtain was forcibly torn and exploded along the outline of the front of the car - radial cracks appeared on the cloth surface, the edges were rolled and torn, rags and fibers flew outward, the curtain fragments swayed violently, and the rear structure was revealed in the breach. The sense of tension and tearing direction of the rupture are consistent with the force and direction of the train rushing out. The whole process retains a clearly visible sense of "screen being smashed".Subject: The locomotive of an old steam train is forcibly rushing out of the screen. The black steel body, cylindrical boiler, front obstacle remover, chimney emitting white gray steam, bright headlights, the metal surface has real wear, oil stains, rivets and wet reflections. It rushes forward with huge weight and inertia, in line with the believable mechanical structure and the sense of volume of a real train.
Scene: Completely follows the real-life screening room environment of <<<video_1_1>>>. The screen appears as a real projection screen with thickness and resistance. It is torn, rolled, and scattered when the train rushes out, and obvious rupture tension, steam diffusion, and light distortion are produced at the boundary between the screen and the auditorium space.
Action: A steam train breaks through the old movie screen and rushes into the real auditorium space.
Lens requirements: Completely inherit the original handheld movement of <<<video_1_1>>>. Don't smooth, don't retime, don't recompose. The outgoing train must always be correctly locked into the screen and auditorium space, maintaining correct parallax and occlusion relationships as the lens moves. Any vehicle that enters the space in front of the screening room must produce a shadow close to the ground and a reasonable sense of contact pressure.
Visual tone: Put authenticity as the first priority. Before color transfer, the texture of old black and white movies (grains, flickers, scratches) is faithfully presented; the moment the screen breaks, it is simply converted to true color. The original warm-colored real-life light in the screening room is still the main light source, and the projector beam and car headlights are used as strong light sources. Metal and vapor surfaces should naturally receive both ambient warm light and projected cold light. Focus on believable shadow transitions, reflections, vapor diffusion, flying rags, and subtle interactions with surrounding materials.
Sound: No music. Only real live sound effects are retained. Inheriting <<<video_1_1>>>>'s original screening room ambient sounds (the clatter of the projector, slight commotion from the audience), and adding the sounds of tearing and exploding fabrics, the sound of steam gushes, the roar of steel wheels and machinery, and the sound of impacting air waves. The overall listening experience must be close, physical, and believable.
The total duration is exactly the same as <<<video_1_1>>>. The basic video image must not be changed before color transition, and no other content is added except the train itself, its physical interaction, and the color transition at the moment when the screen breaks and breaks. The screen must appear as a real curtain entrance with thickness and resistance and real tearing, rather than simply mapping or overlaying special effects. The color change must be precisely synchronized with the moment of curtain breaking, crisp and powerful. No slow motion, no sense of magic, no stylized horror design, no over-the-top exaggeration. The final effect should be like an extremely weird and extremely real scene of "a train crashing through the screen and black and white turning into color instantly" accidentally captured by a real camera in an old screening room.
```

---

## Source & Notes

- Official prompts and media are archived from the [official BytePlus Seedance 2.5 showcase](https://ai.byteplus.com/ark/promotion?modelName=seedance-2-5).
- Community X cases are archived from public X posts and thread captures on August 6, 2026.
- `<<<image_*>>>` and `<<<video_*>>>` placeholders refer to the local input files listed in each example, in order.
- The machine-readable source records are available at [`data/byteplus-seedance-2.5-cases.json`](./data/byteplus-seedance-2.5-cases.json) and [`data/community-x-seedance-cases.json`](./data/community-x-seedance-cases.json).
