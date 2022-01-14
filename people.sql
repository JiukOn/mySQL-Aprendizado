CREATE TABLE people (
    id INT NOT NULL PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(30) NOT NULL,
    birth DATE
)

INSERT INTO people (name, birth) VALUES ('Um Um de One', '2001-01-01')
INSERT INTO people (name, birth) VALUES ('Ace de Portgas', '1999-01-01')
INSERT INTO people (name, birth) VALUES ('Takemichi Hanagaki', '1991-06-25')
