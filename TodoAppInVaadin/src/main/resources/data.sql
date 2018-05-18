CREATE TABLE IF NOT EXISTS Todo(id IDENTITY PRIMARY KEY, done BOOLEAN, text VARCHAR);
DELETE FROM Todo;
INSERT INTO Todo VALUES(1, true, 'Prepare presentations');
INSERT INTO Todo VALUES(2, true, 'Procrastinate');
INSERT INTO Todo VALUES(3, false, 'Have presentations');