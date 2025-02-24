INSERT INTO tbl_collections (collectionSetName, releaseDate, totalCardsCollection) VALUES
('Base Set', '1999-01-09', 102),
('Jungle', '1999-06-16', 64),
('Fossil', '1999-10-10', 62);

INSERT INTO tbl_types (typeName) VALUES
('Fire'),
('Water'),
('Grass'),
('Electric'),
('Psychic'),
('Fighting'),
('Darkness'),
('Metal'),
('Fairy'),
('Dragon'),
('Colorless');

INSERT INTO tbl_stages (stageName) VALUES
('Basic'),
('Stage 1'),
('Stage 2'),
('Mega'),
('EX');

INSERT INTO tbl_cards (hp, name, type_id, stage_id, info, attack, dammage, weak, ressis, retreat, CardNumberInCollection, collection_id) VALUES
(40, 'Charmander', 1, 1, 'Lizard PokÃ©mon. Breathes fire that is hot enough to melt boulders.', 'Ember', 10, 'Water', 'None', 1, 4, 1),
(60, 'Pikachu', 4, 1, 'Mouse PokÃ©mon. Stores electricity in its cheeks for zapping an enemy if it is attacked.', 'Thunderbolt', 50, 'Fighting', 'Steel', 1, 58, 1),
(50, 'Bulbasaur', 3, 1, 'Seed PokÃ©mon. A strange seed was planted on its back at birth.', 'Vine Whip', 10, 'Fire', 'Water', 1, 44, 1),
(100, 'Blastoise', 2, 3, 'Shellfish PokÃ©mon. Once it takes aim at its enemy, it blasts out water with even more force than a fire hose.', 'Hydro Pump', 40, 'Electric', 'None', 3, 9, 1),
(80, 'Scyther', 3, 1, 'Mantis PokÃ©mon. With ninja-like agility and speed, it can create the illusion that there is more than one of itself.', 'Slash', 30, 'Fire', 'Fighting', 1, 10, 2),
(70, 'Electrode', 4, 2, 'Ball PokÃ©mon. It stores electrical energy inside its body.', 'Selfdestruct', 100, 'Fighting', 'Steel', 1, 21, 3);
GO
INSERT INTO tbl_cards (hp, name, type_id, stage_id, info, attack, dammage, weak, ressis, retreat, CardNumberInCollection, collection_id) VALUES
(50, 'Bulbasaur', 3, 1, 'Seed PokÃ©mon. A strange seed was planted on its back at birth.', 'Vine Whip', 10, 'Fire', 'Water', 1, 44, 1),
(60, 'Ivysaur', 3, 2, 'Seed PokÃ©mon. The bulb on its back grows by drawing energy.', 'Razor Leaf', 30, 'Fire', 'Water', 2, 45, 1),
(80, 'Venusaur', 3, 3, 'Seed PokÃ©mon. Its plant blooms when it is absorbing solar energy.', 'SolarBeam', 60, 'Fire', 'Water', 4, 15, 1),
(40, 'Charmander', 1, 1, 'Lizard PokÃ©mon. Breathes fire that is hot enough to melt boulders.', 'Ember', 10, 'Water', 'None', 1, 4, 1),
(50, 'Charmeleon', 1, 2, 'Flame PokÃ©mon. When it swings its burning tail, it elevates the temperature.', 'Flamethrower', 30, 'Water', 'None', 2, 24, 1),
(80, 'Charizard', 1, 3, 'Flame PokÃ©mon. Its wings can carry this PokÃ©mon close to an altitude of 4,600 feet.', 'Fire Spin', 60, 'Water', 'None', 3, 6, 1),
(40, 'Squirtle', 2, 1, 'Tiny Turtle PokÃ©mon. Shoots water at prey while in the water.', 'Water Gun', 10, 'Electric', 'None', 1, 7, 1),
(60, 'Wartortle', 2, 2, 'Turtle PokÃ©mon. Often hides in water to stalk unwary prey.', 'Bubble Beam', 30, 'Electric', 'None', 2, 25, 1),
(100, 'Blastoise', 2, 3, 'Shellfish PokÃ©mon. Once it takes aim at its enemy, it blasts out water.', 'Hydro Pump', 40, 'Electric', 'None', 3, 9, 1),
(60, 'Caterpie', 3, 1, 'Worm PokÃ©mon. It releases a stench from its red antenna to repel enemies.', 'Tackle', 10, 'Fire', 'None', 1, 45, 1),
(40, 'Weedle', 3, 1, 'Hairy Bug PokÃ©mon. Its poison stinger is very powerful.', 'Poison Sting', 10, 'Fire', 'None', 1, 50, 1),
(70, 'Pikachu', 4, 1, 'Mouse PokÃ©mon. Stores electricity in its cheeks for zapping an enemy.', 'Thunder Shock', 30, 'Fighting', 'Steel', 1, 58, 1),
(50, 'Raichu', 4, 2, 'Mouse PokÃ©mon. Its long tail serves as a ground to protect itself.', 'Thunder', 60, 'Fighting', 'Steel', 2, 26, 1),
(80, 'Jigglypuff', 4, 1, 'Balloon PokÃ©mon. When its huge eyes light up, it sings a mysteriously soothing melody.', 'Pound', 20, 'Fighting', 'None', 1, 60, 2),
(40, 'Zubat', 4, 1, 'Bat PokÃ©mon. Emits ultrasonic cries while it flies.', 'Bite', 10, 'Psychic', 'None', 1, 41, 2),
(50, 'Oddish', 3, 1, 'Weed PokÃ©mon. Its scientific name is "Oddium Wanderus".', 'Absorb', 10, 'Fire', 'None', 1, 58, 2),
(60, 'Gloom', 3, 2, 'Weed PokÃ©mon. The fluid that oozes from its mouth is a strong cell stimulant.', 'Poison Powder', 30, 'Fire', 'None', 2, 29, 2),
(70, 'Vileplume', 3, 3, 'Flower PokÃ©mon. Its petals are the largest in the world.', 'Petal Dance', 40, 'Fire', 'None', 3, 13, 2),
(80, 'Paras', 3, 1, 'Mushroom PokÃ©mon. Burrows to suck tree roots.', 'Scratch', 20, 'Fire', 'None', 1, 46, 2),
(90, 'Parasect', 3, 2, 'Mushroom PokÃ©mon. The larger the mushroom on its back grows, the stronger the mushroom spores.', 'Leech Life', 30, 'Fire', 'None', 2, 47, 2),
(100, 'Venonat', 3, 1, 'Insect PokÃ©mon. Its large eyes act as radar.', 'Poison Powder', 10, 'Fire', 'None', 1, 48, 2),
(110, 'Venomoth', 3, 2, 'Poison Moth PokÃ©mon. Its wings are covered with dust-like scales.', 'Psybeam', 20, 'Fire', 'None', 2, 49, 2),
(120, 'Diglett', 4, 1, 'Mole PokÃ©mon. Lives about one yard underground.', 'Scratch', 10, 'Water', 'None', 1, 50, 3),
(130, 'Dugtrio', 4, 2, 'Mole PokÃ©mon. A team of Diglett triplets.', 'Earthquake', 60, 'Water', 'None', 2, 51, 3),
(140, 'Meowth', 4, 1, 'Scratch Cat PokÃ©mon. Adores circular objects.', 'Pay Day', 20, 'Fighting', 'None', 1, 52, 3),
(150, 'Persian', 4, 2, 'Classy Cat PokÃ©mon. The gem in its forehead glows on its own.', 'Slash', 50, 'Fighting', 'None', 2, 53, 3),
(160, 'Psyduck', 4, 1, 'Duck PokÃ©mon. Always tormented by headaches.', 'Water Gun', 10, 'Electric', 'None', 1, 54, 3),
(170, 'Golduck', 4, 2, 'Duck PokÃ©mon. A skilled swimmer.', 'Hydro Pump', 40, 'Electric', 'None', 2, 55, 3),
(180, 'Mankey', 4, 1, 'Pig Monkey PokÃ©mon. Light and agile.', 'Karate Chop', 10, 'Psychic', 'None', 1, 56, 3);
GO
INSERT INTO tbl_cards (hp, name, type_id, stage_id, info, attack, dammage, weak, ressis, retreat, CardNumberInCollection, collection_id) VALUES
(90, 'Machoke', 6, 2, 'Superpower PokÃ©mon. Its muscular body is so powerful.', 'Seismic Toss', 30, 'Psychic', 'None', 2, 67, 3),
(100, 'Machamp', 6, 3, 'Superpower PokÃ©mon. It uses its four powerful arms to pin the limbs of its foe.', 'Submission', 40, 'Psychic', 'None', 3, 68, 3),
(40, 'Bellsprout', 3, 1, 'Flower PokÃ©mon. Prefers hot and humid places.', 'Vine Whip', 10, 'Fire', 'None', 1, 69, 3),
(60, 'Weepinbell', 3, 2, 'Flycatcher PokÃ©mon. It spits out poison powder to immobilize the enemy.', 'Razor Leaf', 20, 'Fire', 'None', 2, 70, 3),
(80, 'Victreebel', 3, 3, 'Flycatcher PokÃ©mon. Lures prey with a sweet aroma.', 'SolarBeam', 50, 'Fire', 'None', 3, 71, 3),
(50, 'Tentacool', 2, 1, 'Jellyfish PokÃ©mon. Drifts aimlessly in waves.', 'Poison Sting', 10, 'Electric', 'None', 1, 72, 3),
(70, 'Tentacruel', 2, 2, 'Jellyfish PokÃ©mon. Moves silently through the sea.', 'Hydro Pump', 40, 'Electric', 'None', 2, 73, 3),
(40, 'Geodude', 6, 1, 'Rock PokÃ©mon. Its round form makes it easy to roll.', 'Tackle', 10, 'Water', 'None', 1, 74, 3),
(60, 'Graveler', 6, 2, 'Rock PokÃ©mon. Rolls down slopes to move.', 'Rock Throw', 20, 'Water', 'None', 2, 75, 3),
(80, 'Golem', 6, 3, 'Megaton PokÃ©mon. Its boulder-like body withstands explosions.', 'Earthquake', 60, 'Water', 'None', 3, 76, 3),
(90, 'Ponyta', 1, 1, 'Fire Horse PokÃ©mon. Capable of jumping incredibly high.', 'Flame Wheel', 20, 'Water', 'None', 1, 77, 3),
(100, 'Rapidash', 1, 2, 'Fire Horse PokÃ©mon. Very competitive.', 'Fire Spin', 40, 'Water', 'None', 2, 78, 3),
(50, 'Slowpoke', 2, 1, 'Dopey PokÃ©mon. Incredibly slow and dopey.', 'Water Gun', 10, 'Electric', 'None', 1, 79, 3),
(70, 'Slowbro', 2, 2, 'Hermit Crab PokÃ©mon. Shellder latched onto its tail.', 'Surf', 30, 'Electric', 'None', 2, 80, 3),
(60, 'Magnemite', 4, 1, 'Magnet PokÃ©mon. Its anti-gravity powers are limited.', 'Thunder Wave', 10, 'Fire', 'None', 1, 81, 3);
GO
