## CONTROL STRUCTURES

# CONDITIONAL STATEMENTS
# 1.0 if - else
age = 9
if age >= 18
    puts "You are of age"
    elsif age == 17
        puts "Han in, you are almost an adult"
    else
        puts "Just go back and sleep"
end 

message = if age >= 18
    "you are invited"
else 
    puts "seems you are here"
    10+30
    random = []
    "you are not invited"
end
puts message 
# 2.0 unless
height = 200
value = unless height < 175   #if false execute
    puts "you are very tall"
    10
end
puts value
# 3.0 case - when
car = 'gari'
case car
    when 'Mercedes'
        puts "driving a german"
    when 'tesla'
        puts"driving and american"
    when 'Toyata'
        puts "driving a japanese"
    when 'Brabus'
        puts "actually driving a brabus"
    else
        puts "car may be south american"
end
# LOOPS
# 4.0 while
counter = 1
while counter <= 10
    # puts counter
    counter += 1
end
# 5.0 times
# repeats values as though they are zero based.
10.times do |num|
    # puts num
end    

## ARRAY METHODS (shovel, push, include?, reverse)
grades = [99, 57, 87, 90, 35, 20, 66, 78, 18, 100]
pp grades
# shovel add 0ne it to the end of the array
grades << 90
pp grades
# push add multiple
grades.push(77,57,80)
pp grades
# include
puts grades.include?(57)
# reverse creates a new array with the reversed value
pp reveresed = grades.reverse


## HASH METHODS (keys, values, delete)
student = {
    name: "Jane Doe",
    age: 22,
    email: "jane.doe@mail.com",
    hasGraduated: false,
    height: 165.5,
    carModel: nil
}
pp student.keys
pp student.values
student.delete(:height)
pp student.keys
puts student [:age]

