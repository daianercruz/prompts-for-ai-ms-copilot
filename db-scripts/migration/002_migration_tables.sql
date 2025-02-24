CREATE TABLE tbl_collections (
    id SERIAL PRIMARY KEY,
    collectionSetName VARCHAR(100) NOT NULL,
    releaseDate DATE NOT NULL,
    totalCardsCollection INTEGER NOT NULL
);

CREATE TABLE tbl_types (
    id SERIAL PRIMARY KEY,
    typeName VARCHAR(30) NOT NULL
);

CREATE TABLE tbl_stages (
    id SERIAL PRIMARY KEY,
    stageName VARCHAR(30) NOT NULL
);

CREATE TABLE tbl_cards (
    id SERIAL PRIMARY KEY,
    hp INTEGER,
    name VARCHAR(50) NOT NULL,
    type_id INTEGER NOT NULL,
    stage_id INTEGER NOT NULL,
    info TEXT,
    attack VARCHAR(50),
    dammage INTEGER,
    weak VARCHAR(30),
    ressis VARCHAR(30),
    retreat INTEGER,
    CardNumberInCollection INTEGER NOT NULL,
    collection_id INTEGER,
    FOREIGN KEY (type_id) REFERENCES tbl_types(id),
    FOREIGN KEY (stage_id) REFERENCES tbl_stages(id),
    FOREIGN KEY (collection_id) REFERENCES tbl_collections(id)
);

CREATE INDEX idx_cardName ON tbl_cards(name);
CREATE INDEX idx_collectionSetName ON tbl_collections(collectionSetName);
GO
