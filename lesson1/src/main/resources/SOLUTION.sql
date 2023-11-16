CREATE TABLE Student
(
    id BIGINT PRIMARY KEY,
    name VARCHAR(64),
    birthday DATE,
    groupnumber INT
);
CREATE TABLE Subject
(
    id bigint primary key,
    name varchar(64),
    description varchar(256),
    grade int
);
Create table PaymentType
(
    id bigint primary key,
    name varchar(64)
);
create table Payment
(
    id bigint primary key,
    type_id bigint,
    amount decimal,
    student_id bigint,
    payment_date datetime,
    foreign key (type_id) REFERENCES PaymentType(id),
    foreign key (student_id) References Student(id)
);
CREATE TABLE Mark
(
    id bigint PRIMARY KEY,
    student_id bigint,
    subject_id bigint,
    mark int,
    foreign key (student_id) REFERENCES Student(id),
    foreign key (subject_id) references Subject(id)
);

