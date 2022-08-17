# COMMENTS ARE IN HASHES

# 1.0 Printing Methods
# TODO: puts
puts("Hello World")
puts("Hello Ruby")

# TODO: print
print "Another Hello World "
print "Something else\n"
puts "======"

# TODO: pp
pp [1,2,3,4]
# puts [1,2,3,4]

# 2.0 Strings
# TODO: CREATE A STRING
name = "Ian"

# TODO: CREATE A STRING WITH SINGLE QUOTES
last_name = 'Okumu'

# TODO: INTERPOLATE STRINGS
full_name = "My name is: #{name} #{last_name}"
puts full_name

# TODO: String methods (upcase, downcase, capitalize)
puts full_name.upcase
puts full_name.downcase
puts 'hullabaloo'.capitalize


# 3.0 Numbers
# TODO: Integers
age = 80
height = 100

# TODO: Float
weight = 55.75
distance = 258.987
percent = 50.15

# TODO: Number methods (floor, ceil, to_i, to_f)
puts 50.5.floor
puts 0.001.ceil
puts 99.99.to_i
puts 0.95.to_i
puts 2000.to_f

modulo = 2 % 5
puts modulo

division = 10 / 3.to_f
puts division

# 4.0 Boolean
# TODO: True / Truthy (anything that contains a value except false)
isShort = true
puts isShort

# TODO: False / Falsy (false, nil)
isTall = false
puts isTall

# 5.0 Symbols
# TODO: Create symbol
tree = :moringa, :eucalyptus
puts tree
pp tree

# 6.0 Arrays
# TODO: Create array natively
memes = ["Hello", "Choir", "Bomas"]
other_memes = "Meme1", "Meme2"
pp memes
pp other_memes

# TODO: Create array using Array class
roads = Array.new
roads.push("Great North Road", "Trans Africa Highway", "Ngong Road")
pp roads

# 7.0 Hashes
# TODO: Create Hash
user = {name:"Monica", age:18, height:160, team:"Manchester UTD", residence:"Kilimani"}
# puts user
pp user

# TODO: Create Hash using Hash class
student = Hash.new
student[:name] = "Student Name Here"
puts student

# 8.0 Methods
# TODO: Method with enclosed params
def count_students(param, param2, param3)
    puts param
    "Hello Return Value"
    90
end

counted = count_students("Hello Ruby Methods", 20, false)
puts counted

# TODO: Method with open params
def count_tms param1, param2
    param1 + param2
end

# counted_tms = count_tms 10, 20
# counted_tms.to_f

puts count_tms 77, 90







