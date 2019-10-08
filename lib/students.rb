## Code your solution below. Note that your SQL queries should be in quotation marks. 

def highest_student_gpa
  "SELECT MAX(gpa) as highest_gpa from students;"
end

def lowest_student_gpa
  "SELECT MIN(gpa) as lowest_gpa from students;"
end

def average_student_gpa
  "SELECT AVG(gpa) as average_gpa from students;"
end

def total_tardies_for_all_students
  "SELECT SUM(tardies) as total_tardies from students;"
end

def average_gpa_for_9th_grade
  "SELECT AVG(gpa) from students where grade == 9;"
end
