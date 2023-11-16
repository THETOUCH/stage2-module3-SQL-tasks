select MAX(birthday) from Student;
Select min(payment_date) from Payment;
Select avg(m.mark) from Mark AS m JOIN Subject S on S.id = m.subject_id WHERE s.name = 'Math';
Select MIN(p.amount) from Payment AS p JOIN PaymentType PT on PT.id = p.type_id WHERE pt.name = 'WEEKLY';