CREATE TABLE andrei_loomaaed (
	id integer PRIMARY KEY auto_increment,
    nimi varchar(100),
    vanus integer,
    liik varchar (50),
    puur integer
);

INSERT INTO andrei_loomaaed VALUES 
(NULL, 'Leo', 4, 'Lõvi', 10),
(NULL, 'Tigru', 8, 'Tiiger', 12),
(NULL, 'Paksuke', 3, 'Veehobune', 22),
(NULL, 'Lõvike', 5, 'Lõvi', 10),
(NULL, 'Suur kass', 10, 'Tiiger', 13);

SELECT nimi, puur FROM andrei_loomaaed WHERE puur=10;

SELECT MAX(vanus), MIN(vanus) FROM andrei_loomaaed;

SELECT puur, COUNT(*) FROM andrei_loomaaed GROUP BY puur;