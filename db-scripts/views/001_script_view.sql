CREATE VIEW view_cards AS
SELECT 
    c.id,
    c.hp,
    c.name,
    t.typeName AS type_name,
    s.stageName AS stage_name,
    c.info,
    c.attack,
    c.dammage,
    c.weak,
    c.ressis,
    c.retreat,
    c.CardNumberInCollection,
    col.collectionSetName AS collection_name,
    col.releaseDate,
    col.totalCardsCollection
FROM 
    tbl_cards c
JOIN 
    tbl_types t ON c.type_id = t.id
JOIN 
    tbl_stages s ON c.stage_id = s.id
JOIN 
    tbl_collections col ON c.collection_id = col.id;
