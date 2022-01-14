CREATE TABLE people (
    id INT NOT NULL PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(30) NOT NULL,
    birth DATE
)

INSERT INTO people (name, birth) VALUES ('Um Um de One', '1973-02-25')
INSERT INTO people (name, birth) VALUES ('Ace de Portgas', '1999-01-01')
INSERT INTO people (name, birth) VALUES ('Takemichi Hanagaki', '1991-06-25')

UPDATE people SET name = 'Thanos' WHERE id = 1
