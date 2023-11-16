insert into student
(id, name, birthday, groupnumber)
values
    (1, 'John', '2002-05-01', 1),
    (2, 'Chris','2002-06-01', 1),
    (3, 'Carl','2001-06-01', 1),
    (4, 'Oliver','2001-06-01', 2),
    (5,'James','2001-06-01', 2),
    (6,'Lucas','2000-08-01', 2),
    (7,'Henry','2000-08-01', 2),
    (8,'Jacob','2000-08-01', 3),
    (9,'Logan','2000-09-01', 3),
    (10,'Alexander','2000-10-01', 4),
    (11,'Ilya','2000-12-01', 4),
    (12,'Karen','2002-12-01', 5),
    (13,'Ruzen','2002-12-01', 5);

insert into subject (id, name, description, grade)
values
    (1, 'Art', 'art', 1),
    (2, 'Music', 'music', 1),
    (3, 'Geography', 'geography', 2),
    (4, 'History', 'history', 2),
    (5, 'PE', 'pe', 3),
    (6, 'Math', 'math', 3),
    (7, 'Science', 'science', 4),
    (8, 'IT', 'it', 4),
    (9, 'Rus', 'rus', 5),
    (10, 'Eng', 'eng', 5);

insert into paymenttype (id, name)
values
    (1, 'DAILY'),
    (2, 'WEEKLY'),
    (3, 'MONTHLY');

insert into payment (id, type_id, amount, student_id, payment_date)
values
    (1, 2, 1000, 1, '2023-01-01'),
    (2, 3, 2000, 4, '2023-01-01'),
    (3, 2, 3000, 7, '2023-01-01'),
    (4, 3, 5000, 13, '2021-01-01'),
    (5, 3, 60000, 12, '2022-01-01'),
    (6, 2, 70000, 11, '2022-01-01');

insert into mark (id, student_id, subject_id, mark)
values
    (1, 2, 1, 8),
    (2, 4, 4, 5),
    (3, 5, 3, 9),
    (4, 8, 6, 4),
    (5, 9, 5, 9),
    (6, 13, 10, 6),
    (7, 12, 10, 5);