


students = {
  cohort1: 34,
  cohort2: 42,
  cohort3: 22,            #get help
}
p students
def output(students)
  print "\n#{students}\n"
end
p students

students[:cohort4] = 43
p students

students.each do |k, v|
  p "#{k} has #{v} students"
end

def increase(x,y)
   z = {}
   x.each do |k,v|     # Check on this later (Joey's code)
     z[k] = v*y
   end
   output(z)
 end

 increase(students, 1.05)
 p students

 p students.delete(:cohort2)
 p students

student_total = 0
 students.each do |k,v|    # GET HELP
   total =+ v
end
p student_total

staff = {
  cohort1: 4,
  cohort2: 8,
  cohort3: 10,
}



students.each do |cohort, v|
  v =* 1.05
  return cohort
end
p students





# # def is_odd(x)
#   x % 2 == 0 ? false : true   ***** note
# end

#another way to say

# def is_odd(x)
#if x % 2 == 0
  #return false
#else
#  return true
# end
#end
