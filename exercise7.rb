def cohort_students(students)
students.each {|x,y| puts "#{x}: #{y}" }
end

students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

cohort_students(students)

students[:cohort4] = 43

puts students.keys

students.each { |x,y| puts "The new number of students in #{x} is:  #{y * 1.05}" }

students.each {|x,y| students[x] = y * 1.05 }

puts students

students.delete(:cohort2)

puts students

total_students = 0
students.each { |x,y| total_students += y}
puts total_students