students = { :cohort1 => 34, :cohort2 => 42, :cohort3 => 22 }

# 2. Displays the name and number of students for each cohort
def bitmaker(cohort)
  cohort.each do |k, v|
    puts "This is #{k} and #{v} students"
  end
end

bitmaker(students)

# 3. Add 'cohor4 with 43 students'
puts "This is adding 4th cohort."
students[:cohort4] = 43

bitmaker(students)

# 4. Use the 'key' methods output all of the cohort names.
puts "Output all of the cohort names."
puts "The names of cohors are #{students.keys}."

# 5.  Increase each cohort size
#     by 5% and display the new results
students.each do |k, v|
  puts "#{(v*1.05).to_i} is the total students in #{k}."
end

# 6. Delete the 2nd cohort and redisplay the hash.
puts "Delete the 2nd cohort and redisplay the hash."
students.delete(:cohort2)

bitmaker(students)

# 7. Bonus: Calculate the total number of students
#    across all cohorts using each and
#    a variable to keep track of the total.
#    Output the result.
sum = 0
students.each do |k, v|
  sum += v
end
puts "#{sum.to_i} is total number of student."
