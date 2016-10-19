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
