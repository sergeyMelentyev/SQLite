.headers on
.schema
.save dataBaseName
.open dataBaseName
.backup newDataBaseName
.dump
.exit
CREATE TABLE dataBaseName (name text, phone integer, email text);
INSERT INTO dataBaseName (name, phone, email) VALUES ('Sergey', 985, 'ser@mail.com');

SELECT * FROM dataBaseName;
SELECT * FROM dataBaseName WHERE phone=985;
SELECT phone, email FROM dataBaseName WHERE name='Sergey';
SELECT * from dataBaseName ORDER BY name;
SELECT * from dataBaseName ORDER BY name COLLATE NOCASE DESC;

DELETE FROM dataBaseName WHERE phone=8910;
UPDATE dataBaseName SET email='mal@mail.ru' WHERE name='Sergey';
