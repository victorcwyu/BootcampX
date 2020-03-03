INSERT INTO teachers (id, name, is_active, start_date, end_date) VALUES (1, 'Helmer Rodriguez', true, '2018-02-12T08:00:00.000Z', null);
INSERT INTO teachers (id, name, is_active, start_date, end_date) VALUES (2, 'Rosalyn Raynor', true, '2018-02-12T08:00:00.000Z', null);
INSERT INTO teachers (id, name, is_active, start_date, end_date) VALUES (3, 'Roberto Towne', false, '2018-02-12T08:00:00.000Z', '2018-08-11T07:00:00.000Z');
INSERT INTO teachers (id, name, is_active, start_date, end_date) VALUES (4, 'Waylon Boehm', true, '2018-03-12T07:00:00.000Z', null);
INSERT INTO teachers (id, name, is_active, start_date, end_date) VALUES (5, 'Georgiana Fahey', false, '2018-03-13T07:00:00.000Z', '2018-08-12T07:00:00.000Z');
INSERT INTO teachers (id, name, is_active, start_date, end_date) VALUES (6, 'Cheyanne Powlowski', true, '2018-04-09T07:00:00.000Z', null);
INSERT INTO teachers (id, name, is_active, start_date, end_date) VALUES (7, 'Talon Gottlieb', false, '2018-04-10T07:00:00.000Z', '2018-09-08T07:00:00.000Z');
INSERT INTO teachers (id, name, is_active, start_date, end_date) VALUES (8, 'Jadyn Bosco', true, '2018-06-04T07:00:00.000Z', null);
INSERT INTO teachers (id, name, is_active, start_date, end_date) VALUES (9, 'Adam Romaguera', true, '2018-09-24T07:00:00.000Z', null);
INSERT INTO teachers (id, name, is_active, start_date, end_date) VALUES (10, 'Alessia Zemlak', true, '2018-09-25T07:00:00.000Z', null);
INSERT INTO teachers (id, name, is_active, start_date, end_date) VALUES (11, 'Preston Auer', true, '2018-11-19T08:00:00.000Z', null);

ALTER SEQUENCE teachers_id_seq RESTART WITH 12;