SELECT s.id, s.name, s.description, s.grade FROM Subject AS s JOIN Mark M on s.id = M.subject_id GROUP BY s.id having avg(M.mark) > (select avg(mark) from Mark);
SELECT s.id,s.name, s.birthday, s.groupnumber FROM Student AS s JOIN Payment P on s.id = P.student_id group by s.id HAVING AVG(p.amount) < (SELECT AVG(amount) FROM payment);
