CREATE TABLE quotes (
    id BIGSERIAL NOT NULL,
    text TEXT NOT NULL,
    CONSTRAINT PK_QUOTES PRIMARY KEY (id)
);

INSERT INTO quotes (text) VALUES ('Rules of Optimization: Don''t do it.');
INSERT INTO quotes (text) VALUES ('Don''t comment bad code - rewrite it.');
INSERT INTO quotes (text) VALUES ('I don''t care if it works on your machine! We are not shipping your machine!');
INSERT INTO quotes (text) VALUES ('Beta is Latin for still doesn’t work.');
INSERT INTO quotes (text) VALUES ('ASCII stupid question, get a stupid ANSI!');
INSERT INTO quotes (text) VALUES ('Chuck Norris counted to infinity... twice.');
INSERT INTO quotes (text) VALUES ('There is no place like 127.0.0.1');