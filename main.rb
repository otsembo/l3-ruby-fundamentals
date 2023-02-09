# COMMENTS ARE IN HASHES

# 1.0 Printing Methods
# TODO: puts
puts "Hello Ruby"

# TODO: print
print "Hola Ruby"

# TODO: pp (pretty printing)
pp [1,2,3]


# 2.0 Strings
# TODO: CREATE A STRING
last_name = "Doe"

# TODO: CREATE A STRING WITH SINGLE QUOTES
first_name = 'Jane'

# TODO: INTERPOLATE STRINGS
full_name = "First Name is #{first_name}. Last Name is #{last_name}."

# TODO: String methods (upcase, downcase, capitalize)
puts full_name.upcase
puts full_name

puts full_name.capitalize

# 3.0 Numbers
# TODO: Integers
height = 100

# TODO: Float
temp = 55.5

# TODO: Number methods (floor, ceil, to_i, to_f)
puts temp.floor
puts temp.ceil


# 4.0 Boolean
# TODO: True / Truthy
isTuesday = true
is_tuesday? = true

if is_tuesday?
    puts "It is Tuesday"


# TODO: False / Falsy
isWednesday = false

# 5.0 Symbols
# TODO: Create symbol
:green
puts :green

# 6.0 Arrays
# TODO: Create array natively
scores = [10, 56, 32, 80, 65]
pp scores

# TODO: Create array using Array class
ages = Array.new(10, 18)
pp ages

# 7.0 Hashes
# TODO: Create Hash
student = {
    name: "Jeff",
    age: 20,
    email: "jeff@moringa.com"
}

student2 = {
    :name => "Diana",
    :age => 22,
    :email => "diana@moringa.com"
}

student3 = {
    "First-Last": "Ian Okumu",
    :age => 19,
    email: "ian@moringa.com"
}

# TODO: Create Hash using Hash class
tm = Hash.new
pp tm

# 8.0 Methods
# TODO: Method with enclosed params
def sayHello(name)
    puts "Hello, #{name}"
end

sayHello "John"
sayHello("Billgates")

def double(num)
    num * 2
end

x = double(10)
puts x

# TODO: Method with open params
def say_goodbye first_name, last_name
    puts "Hello #{first_name} #{last_name}"
end

say_goodbye 'Jessica', 'Gichuru'


