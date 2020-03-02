INSERT INTO cohorts (id, name, start_date, end_date) VALUES (1, 'FEB12', '2018-02-12T08:00:00.000Z', '2018-04-20T07:00:00.000Z');
INSERT INTO cohorts (id, name, start_date, end_date) VALUES (2, 'MAR12', '2018-03-12T07:00:00.000Z', '2018-05-18T07:00:00.000Z');
INSERT INTO cohorts (id, name, start_date, end_date) VALUES (3, 'APR09', '2018-04-09T07:00:00.000Z', '2018-06-15T07:00:00.000Z');
INSERT INTO cohorts (id, name, start_date, end_date) VALUES (4, 'MAY07', '2018-05-07T07:00:00.000Z', '2018-07-13T07:00:00.000Z');
INSERT INTO cohorts (id, name, start_date, end_date) VALUES (5, 'JUN04', '2018-06-04T07:00:00.000Z', '2018-08-10T07:00:00.000Z');
INSERT INTO cohorts (id, name, start_date, end_date) VALUES (6, 'JUL02', '2018-07-02T07:00:00.000Z', '2018-09-07T07:00:00.000Z');
INSERT INTO cohorts (id, name, start_date, end_date) VALUES (7, 'JUL30', '2018-07-30T07:00:00.000Z', '2018-10-05T07:00:00.000Z');
INSERT INTO cohorts (id, name, start_date, end_date) VALUES (8, 'AUG27', '2018-08-27T07:00:00.000Z', '2018-11-02T07:00:00.000Z');
INSERT INTO cohorts (id, name, start_date, end_date) VALUES (9, 'SEP24', '2018-09-24T07:00:00.000Z', '2018-11-30T08:00:00.000Z');
INSERT INTO cohorts (id, name, start_date, end_date) VALUES (10, 'OCT22', '2018-10-22T07:00:00.000Z', '2018-12-28T08:00:00.000Z');
INSERT INTO cohorts (id, name, start_date, end_date) VALUES (11, 'NOV19', '2018-11-19T08:00:00.000Z', '2019-01-25T08:00:00.000Z');
INSERT INTO cohorts (id, name, start_date, end_date) VALUES (12, 'DEC17', '2018-12-17T08:00:00.000Z', '2019-02-22T08:00:00.000Z');

ALTER SEQUENCE cohorts_id_seq RESTART WITH 13;