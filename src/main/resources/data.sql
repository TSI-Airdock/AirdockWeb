INSERT INTO TASK(ID, TITLE, DESCRIPTION)
VALUES('1', 'First Task', 'Some description');

INSERT INTO TASK(ID, TITLE, DESCRIPTION)
VALUES('2', 'Second Task', 'Some description');

/******
    Creating users
 */

INSERT INTO USER
VALUES('1', 'Vladislav', 'WORKER');

INSERT INTO CREDENTIALS
VALUES('1', 'USER', '123', '1');


INSERT INTO USER
VALUES('2', 'Denis', 'ADMIN');

INSERT INTO CREDENTIALS
VALUES('2', 'ADMIN', '123', '2');