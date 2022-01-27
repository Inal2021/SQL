select * from Student03;

select * from Dairy;

select s.student_name, d.dairy_name, s.grade, s.std_id from Student03 s INNER JOIN Dairy d on s.std_id = d.std_id;

SELECT s.student_name, s.std_id, s.grade, d.dairy_name FROM Student03 s FULL JOIN Dairy d ON s.std_id = d.std_id;