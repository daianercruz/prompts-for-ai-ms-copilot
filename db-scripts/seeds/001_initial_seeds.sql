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
(40, 'Charmander', 1, 1, 'Lizard Pokémon. Breathes fire that is hot enough to melt boulders.', 'Ember', 10, 'Water', 'None', 1, 4, 1),
(60, 'Pikachu', 4, 1, 'Mouse Pokémon. Stores electricity in its cheeks for zapping an enemy if it is attacked.', 'Thunderbolt', 50, 'Fighting', 'Steel', 1, 58, 1),
(50, 'Bulbasaur', 3, 1, 'Seed Pokémon. A strange seed was planted on its back at birth.', 'Vine Whip', 10, 'Fire', 'Water', 1, 44, 1),
(100, 'Blastoise', 2, 3, 'Shellfish Pokémon. Once it takes aim at its enemy, it blasts out water with even more force than a fire hose.', 'Hydro Pump', 40, 'Electric', 'None', 3, 9, 1),
(80, 'Scyther', 3, 1, 'Mantis Pokémon. With ninja-like agility and speed, it can create the illusion that there is more than one of itself.', 'Slash', 30, 'Fire', 'Fighting', 1, 10, 2),
(70, 'Electrode', 4, 2, 'Ball Pokémon. It stores electrical energy inside its body.', 'Selfdestruct', 100, 'Fighting', 'Steel', 1, 21, 3);
