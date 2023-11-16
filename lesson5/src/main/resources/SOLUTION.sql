select * from Payment
where amount >= 500;

select * from Student
where DATEADD(year, -20, CURRENT_DATE) > birthday;

select * from Student
where groupnumber = 10 and DATEADD(year, -20, CURRENT_DATE) < birthday;

select * from Student where name = 'Mike' or groupnumber in (4,5,6);

select * from Payment where DATEADD(month, -8, current_date) < payment_date;

select * from Student where name LIKE  'A%';

select * from Student where (name = 'Roxi' and groupnumber = 4) or (name = 'Tallie' and groupnumber = 9);