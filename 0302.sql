USE greendb;

INSERT INTO user(username, password) VALUES('ssar', '1234');

COMMIT;

SELECT * FROM user;