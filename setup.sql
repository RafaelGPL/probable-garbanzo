-- Table


CREATE TABLE user (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name VARCHAR(45) NOT NULL,
    last_name VARCHAR(45) NOT NULL,
    hobbies TEXT,
    active BOOLEAN DEFAULT 1
);


-- Sample users


INSERT INTO user (
    first_name,
    last_name,
    hobbies
) VALUES (
    "John",
    "Doe",
    "Playing video games, skiing, and watching movies"
);

INSERT INTO user (
    first_name,
    last_name,
    hobbies
) VALUES (
    "Jane",
    "Doe",
    "Body building, reading, playing chess and camping"
);



