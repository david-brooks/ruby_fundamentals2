students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22,
}
def cohort_students(students)
students.each {|x,y| puts "#{x}: #{y}" }
end

cohort_students(students)

students[:cohort4] = 43

puts students.keys

