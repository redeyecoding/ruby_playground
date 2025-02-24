require 'Date'
require 'base64'


#practice for UDEMY ADVANCED RUBY COURSE

def do_something(seconds)
  puts "Downloading..its taking #{seconds} second(s)"
end

def print_out(arg)
  puts "THIS IS YOUR OUTPUT #{arg}!"
end

class Parent
  def initilize()
  end
end


# puts DateTime.now()
# puts do_something(10)



# def fetch_email_data(original_msg)
#   things_to_look_for = {
#     'in_reply_to' => nil,
#     'message_id' => nil
#   }
#   things_to_look_for.each do |key,value|
#     result1 = ClientEmail.find_by(in_reply_to: '#{original_msg}')

#     if result1 == nil
#       next
#     else
#       puts result1
#     end
#   end
# end

# def add_stuff?
#   8 == 10
# end

# puts add_stuff?()

# puts 4 && 5


#Kwargs test
def person(name:, age:)
  puts "your name is #{name}, and your age is #{age}"
end


# str = "KkVYVEVSTkFMKg0KDQoNCiA8aHR0cHM6Ly9ldS1hcGkubWltZWNhc3QuY29tL2JyYW5kaW5nL3Rv
# dGFsbW9iaWxlL05PVElGSUNBVElPTl9MT0dPX0lEPg0KDQoNCllvdXIgbWVzc2FnZSBjb3VsZG4n
# dCBiZSBkZWxpdmVyZWQNCg0KDQpUaGUgbWVzc2FnZSB5b3Ugc2VudCB0byBncmFoYW0uZGF5QGtl
# bnQuZmlyZS11ay5vcmc8bWFpbHRvOmdyYWhhbS5kYXlAa2VudC5maXJlLXVrLm9yZz4gY291bGRu
# J3QgYmUgZGVsaXZlcmVkIGR1ZSB0bzogUmVjaXBpZW50IGVtYWlsIGFkZHJlc3MgaXMgcG9zc2li
# bHkgaW5jb3JyZWN0Lg0KDQoNCg0KRnVydGhlciBpbmZvcm1hdGlvbg0KDQo1LjQuMSBSZWNpcGll
# bnQgYWRkcmVzcyByZWplY3RlZDogQWNjZXNzIGRlbmllZC4gQVMoMjAxODA2MjgxKSBbREI1RVVS
# MDFGVDAzNC5lb3AtRVVSMDEucHJvZC5wcm90ZWN0aW9uLm91dGxvb2suY29tIDIwMjMtMDUtMjRU
# MDg6NDE6MjMuODE4WiAwOERCNUIyRjU1MDU3QUIyXQ0KDQpJZiB5b3Ugc2VudCB0aGlzIG1lc3Nh
# Z2UgdG8gbXVsdGlwbGUgYWRkcmVzc2VzLCB5b3UnbGwgcmVjZWl2ZSBhIG5vdGlmaWNhdGlvbiBs
# aWtlIHRoaXMgZm9yIGV2ZXJ5IG9uZSB0aGF0IGRpZG4ndCBhcnJpdmUuDQoNCg0KDQogPGh0dHBz
# Oi8vc3RhdGljLXVrLm1pbWVjYXN0LmNvbS9taW1lY2FzdC9yZXNvdXJjZXMvaW1hZ2VzL25vdGlm
# aWNhdGlvbnMvcG93ZXJlZC1taW1lY2FzdC1sb2dvLTI3OHgyOC5wbmc+DQoNCsKpIDIwMDMgLSAy
# MDE5IE1pbWVjYXN0IFNlcnZpY2VzIExpbWl0ZWQuDQoNCg0KDQo=
# --_000_2037477991684917684619ukmta256ukmimecastlan_"

# puts Base64.decode64(str)


a1 = []
a1 << 1234
puts a1


puts a ||= 4


def t1
  f = nil

  f ||= begin
    "INSIDE BEGIN STATEMENT."

  end
  puts "after begin end block"
end

puts !!3

class ChildNames
  def names
    puts "James jokem"
  end
end

class Parent
  def hello
    puts "Hello from parent class."
  end

  class Child < ChildNames
  end
end

val = false

x = 5
unless x > 10
  puts "x is not greater than 10"
end

passable_codes = [200,300,500]
response_code = 200



puts "ERROR!!!" unless passable_codes.include?(response_code)



# class CheUserBuilder

#   def initilize(team_id, call_sid,)
#   end

#   def fetch_person_information
#   end

#   def fetch_sl_user_email
#   end



#   def fetch_twilio_recording?
#     #Return Media URL

#   end
# end

# class CheTwilioRecordingVerifier < CheUserBuilder
#   def fetch_sl_user_id
#   end

#   def fetch_twilio_call
#   end

#   def fetch_twilio_call_log
#   end
# end

def introduce_myself
  puts "i'm a programmer"
  puts "i'm blue"
end

introduce_myself


def vehical_type(v_type)
  puts "The type of vehical is #{v_type}."
end

vehical_type("BMW")


def nothing
  puts "1st"
  puts "2nd"
  puts "last"
end

nothing


def title_assigner(name, suffex)
  "#{name} #{suffex}"
end

puts title_assigner('jeff', 'mr')


puts "*********************"

#Blocks

# this says that we want to do something 5 times.
# so for the example below, ruby will run the "block"
  # of code that is in the curly brackets, 5 times.
5.times { puts 'Banana' }


10.times { puts 'orange' } # same, except now its 10 times.

#so what do you do if you're block of code has more than
 # one line? you do the following:
puts


5.times do
  puts 'yellow'
end

# so what happens when we assign it to a value:
value = 5.times do
  puts 'yellow'
end
puts value # it will return '5' becuase the '5' to the left
              #of the 'times' method is the argument of the
              # 'times' method, which by default returns that value.

# Define a print_five_times method that accepts no arguments.
# It should output the text "Hello" 5 times using the times method.
# Use the print method in your solution.
#
# Examples
#
# print_five_times() should output "HelloHelloHelloHelloHello"

def print_five_times
  5.times { "Hello" }
end



# Define a money_printer method that accepts a single numeric argument.
# The number specifies how many times the method should print the
# string "Money" in sequence. Use the 'print' method in your solution.
#
# Examples
#
# money_printer(3) should output MoneyMoneyMoney
# money_printer(5) should output MoneyMoneyMoneyMoneyMoney
# money_printer(0) should output nothing
puts

def money_printer(num)
  num.times { print "Money" }
end


puts "*********************"

#Block Variables
3.times { |blah| puts "iteration number #{blah}" }

def jeff_block_var(num)
  num.times do |counter|
    puts "The counter is at #{counter}"
  end
end

jeff_block_var(4)

def increments_of_two
  6.times do |multiple|
      print multiple * 2
  end
end

increments_of_two

puts "*********************"

#upto method and downto method

# goes from 5 "Upto" the number in parenthesis.
5.upto(10) { |interation_number| puts interation_number }
6.downto(4) { |interation_number| puts interation_number }

val = 5.upto(10) { |interation_number| puts interation_number }
puts val


#steps method - simlar to the 'upto' method except it moves in steps
 #the code below moves in steps of '5' all the way to '100'
  # it will start from the step number of '1', THEN it will go in steps of '5'
1.step(100, 5) { |step_number| puts "Step is #{step_number}" }

# it will start from the step number of '2', THEN it will go in steps of '5'
2.step(100, 5) { |step_number| puts "Step is #{step_number}" }

# it will start from the step number of '0', THEN it will go in steps of '6'
0.step(50, 5) do |stp_number|
  puts "This is step number #{stp_number}."
end

puts "*********************"

#Conditionals
if 5 < 7
  puts "is true"
end

pwd = 'pass123'

puts "*********************"

#combing if-statement with a predicate method  (quite common for devs to do)
if 7.odd?
  puts " it is odd!"
end

if pwd.include?("123")
  puts "yes it does include 123!"
end

puts "*********************"

#Truthuness and falsiness

def even_or_odd_operations(int)
  if int.even?
      return int + 2
  end
  int - 3
end

puts even_or_odd_operations(6)


puts "*********************"

color = "orange"

number = 4

if color == "red"
  puts "RED!"
elsif true
  puts "#{color} is the color!"
else
  puts "ELSE xecutd"
end

puts "*********************"

def get_number_info(int)
  if int.positive?
    puts "POSITIVE"
  elsif int.negative?
    puts "Negative"
  end
  puts "ZERO"
end

get_number_info(0)


puts
puts "*********************"

"Parentheses Precedence"

def authenticate_user(user_number, name, job_title = "electrician")
  # tells ruby to evaluate the code within Parentheses, first before the other operators
  if ( user_number == 1000 && name == "jeff" ) || job_title == "electrician"
    return puts " yea yea yea "
  end
  puts "No access"
end

authenticate_user(1000,'jeffs')


puts
puts "*********************"


#Ternary operator in ruby.

puts 4.odd? ? "YES!" : "No its not ODD"

puts 20 <= 100 ? "YES!!" : "nope its not!"

def it_is_not?
  false
end

puts 100 > 400 ? "yes!" : it_is_not?


puts "*********************"



my_password = "12345"


unless my_password == 'password' #executs the code below unless my_password equals 'password'
  #this will be executed if the above line of code is equal to false.
  puts "incorrect pass"
end



# assignent operators

#What the code below will do is assign the value of '5' to the
# variable 'var' only if the value of 'var' is equal ti 'nil'

var = nil

var ||= 5

#The code below with only run the logic on the right side of the '||=' operator
# if an only iff the value of var_3 is equal to nil  and will assign the value
# of said logic to the variable var_3

var_3 = nil

password = 'abcdef'

var_3 ||= unless password.include?('h')
  true
end



# here is another version where 'password' does contain the value of 'a'
# meaning var_3 will equal nil because the condition within unless will be true
var_3 ||= unless password.include?('a')
  true
end

puts var_3


#multilines string

my_multiline_string = <<JEFF
first line
second line
JEFF

print my_multiline_string


#Concatinate strings together
# you alread know this method from python

fname = "JEffrey"
lname = "mcintyre"

fullname = ""

fullname += fname + lname
puts fullname

#here is using the 'concat' - this method mutates the string
mname = "allan"

puts mname.concat(fname)

puts mname # it now equals allanJeffrey instead of just allan

#prepend also mutates the string that the method is called upon.

fname.prepend(mname)

puts "The prepend method changed the variable of 'fname' to #{fname}."


# here is a cool way to concatinate using the Shovel operator
 # it does the samethign as 'concat' method.

wrestler = "Bounty"

wrestler << " Killa"

puts wrestler

#you can also use it multiple times

wrestler << "DanceHall" << "Jamaican"

puts wrestler




puts "*******************"

# putting stuff togther

def is_it_true?
  true
end

def get_stuff(num)
  results = nil
  results ||= unless num > 1000
     is_it_true?
  end
  puts "the answer is #{results}" if results != nil
end


get_stuff(100000)


puts "hello.".length

def long_word(word)
  return word.length > 7
  false
end

puts long_word('jefferdy')



puts "***************************"

jname = "Jeffrey"
puts jname[5]

puts jname.slice("ff")
puts jname.slice(4)

puts jname


three_char = '425'
puts three_char[0].to_i + three_char[1].to_i + three_char[2].to_i


puts "***************************"

my_stg = "Going to the Store"

#The below says "starting from position '5' pullout
# 2 characters after it includeing the one at position 6."
puts my_stg[6,2] #=> returns 'to'

puts my_stg[9,3] #=> returns 'the'

#can also use the slice method

puts my_stg.slice(9,4)
puts  my_stg[-5, 3]

puts "***************************"

# 110. Overwrite Characters in String

gname = "Storing stuff"
gname[3] = "X"
puts gname

#replace StorXing with applies
gname[0,5] = 'APPLES'
puts gname


puts "***************************"

#111. The insert Method
# all this method does is insert, doesn't replace.

gname.insert(2,'JEFF')
puts gname


puts "***************************"

#112. The empty? and nil? Methods
# empty checks if a string is empty

puts "".empty?
puts "ntostost".empty?

# inregards to teh nil? predicate method
# its user on every object in ruby.
# some methods return 'nil' at the end
# so the nil method is good to use to verify that.

def return_somthing
  "something to return"
end

puts return_somthing.nil? #=> returns 'false'

def return_nothing
end

puts return_nothing.nil? #=> returns 'True'


puts "***************************"

#113. Case Methods

puts "jeffrey".upcase
puts "JEFFREY".downcase

#for the swapcase below, any case that is uppper will be lowered, vice versa
puts "Jeffrey McIntyre".swapcase

#capitalize with Caps the first letter and make everything else lowercase.
puts "jeffrey McIntyre".capitalize


puts "***************************"

# 114. The reverse Method

puts "jeffrey".reverse


puts "***************************"
#115. Bang Methods on Strings

# bad mehtods perform some type of mutation.
 # so rather than return a new thing, it just
   # modifies the existing thing.

# as an example if we wanted to create a new string
 #to capitalize the string assigned to 'word'
 # we would do the following
 word = "jeffrey"
 word = word.capitalize

 ##every method has a bang so all we do is the following
   # to change the value of word to a capitalize version
    #without the additional line, using the following:

word_2 = 'mcintyre'
word_2.capitalize!

puts word_2


word_3 = 'Jeffrey'
word_3.downcase!

puts word_3

puts "***************************"
puts "***************************"


puts "LOOPS"

puts "************* WHILE LOOPS **************"
count = 1
 while count < 10
  count += 1
  puts "The while loop is at #{count}"
end

word_4 = 'a'

while word_4.length < 5
  word_4 << 'a' # this works because the '<<' ( concatination changes the value of the variable each time. )
  puts word_4
end


puts "************* UNTIL LOOPS **************"
# its the same as the unless kword only it sthe inverse of the while loop.
# i.e  -- unless word_6 == 'password' , run this code.

def is_password_finish(args)
  args.length == 6
end

password_123 = ''

until password_123 == 'pppppp' and is_password_finish(password_123)
  password_123 << 'p'
  puts "We\'re adding another \'p\' to the password."
end


puts "************* FIZZ BUZZ PROBLEM **************"

def fizz_buzz(number)
  counter = 0
  until counter == number
    number.times do |num|
      if (num % 5 == 0) and (num % 3 == 0)
        puts "FIZZ_BUZZ"
        counter += 1
      elsif num % 5 == 0
        puts "BIZZ"
        counter += 1
      elsif
        num % 3 == 0
        puts "FIZZ"
        counter += 1
      else
        puts num
        counter += 1
      end
    end
  end
end

puts fizz_buzz(30)



puts "************* NEXT keyword**************"
# moves to next iteration

food_sentence = "I like nur$ish foo$d$."

current_index = 0
final_index = food_sentence.length - 1

while current_index <= final_index
  if food_sentence[current_index] != "$"
    current_index += 1
    next

  end
  puts "Found $ at index #{current_index}"
  current_index += 1
end

puts "************* Recursion **************"
#when to use recusion when ever you have a problem that can
# be broken down into similar smaller problems.

def recursion30(num)
  if num == 30
    return num
  end
  puts num
  recursion30(num + 1)
end

puts recursion30(0)


puts "************* Recursion II **************"
#create yuour own reverse method

straw_word =  "straw"

def jeffs_reverse(text)
  return text if text.length == 1
  last_char = text[-1]
  remainder = text[0, text.length - 1]
  last_char + jeffs_reverse(remainder)
end

# here is a visual of how this works

# w + jeffs_reverse(stra)
#     a + jeffs_reverse(str)
#         r + jeffs_reverse(st)
#             t + jeffs_reverse(s)

puts jeffs_reverse(straw_word)



puts "************* Array **************"
# use the 'p' method instead of puts for a more techical output
# it will print out the array with the elements as aposed to
# puts printing out each element on a separate line.

a1 = [1,2,3,4,5]
puts a1
p a1

puts "************* Nested Arrays **************"

nested = [
  [1,2,3],
  [4,5,6],
  [7,8,9]
]

row1, row2, row3 = nested

p row1
p row2
p row3

puts "************* quick way of setting up strings in Arrays **************"

#typically we do this

a2 = ['jeff','mci','apple','peach']

# but we can apply the above without using commas or quotes by doing the following

a3 = %w[jeff mci apple peach]

# And it will yield the same output

p a2
p a3


puts "************* accessing items in arrays is like python **************"

a3.slice(0) #=> 'jeff'
a3[0] #=> 'jeff'
a3.[](0) #=> 'jeff' -- can't do this in pythong...


puts "************* Using the fetch method **************"
#its the same as the other accessing methods
# except that you get an exception error if you attempt
# to access an index that doesn't exist.

#also you can return a default value if an index doe snot exist
#example:

a4 = %w[hat ball cat]
puts a4.fetch(100, 'This is the returned value for the \'fetch\' method -- clothing')


puts "************* extracting a range of elements **************"
#the extraction is inclucise. it'll include the starting position.
sesame_street = %w[
elmo big beginner_trader cookie bert ernie boot hand house
]

# start at poisiton 0 and pull out 3 elements
p sesame_street[0,3] # => ["elmo", "big", "beginner_trader"]

p sesame_street[2,1] #=> ["beginner_trader"]

p sesame_street[2,2] #=> ["beginner_trader", "cookie"]

p sesame_street.slice(2,2) #=> ["beginner_trader", "cookie"]

# inject stuff

sesame_street[2,6] = ["jeff", "mci","apples",nil]

p sesame_street

puts "************* Values_at method **************"
# pull out any element doesn't have to be in a sequntial order
# as it is when  you're slicing or using teh brackets method.

tv_channels = %w[CBS ABC WB FOX UPN ESPN]

#give me the elements @ 1,3 and 5
p tv_channels.values_at(1,3,5) #=> ["ABC", "FOX", "ESPN"]

#pulling index that doesn't exist fills it with nil
p tv_channels.values_at(1,3,199) #=> ["ABC", "FOX", nil]

puts "************* first and last methods **************"
# when you're using it like this. it will return the element.
p tv_channels.first #=> "CBS"

# when you're using it like this. it will return the element in an array
p tv_channels.first(1) #=> ["CBS"]

# return the first 3 elements
p tv_channels.first(3) #=> ["CBS","ABC","WB"]

# its the same with the last method

p tv_channels.last(3) #=> ["FOX","UPN","ESPN"]


puts "************* length, size, count **************"
puts [4,2,5,2,5].length# => 5

#same with 'size'
puts [4,2,5,2,5].size# => 5

#however with count you can add arguments.
#you can also pass it no args and it operates like length and size.
#i.e How many times does '5' show up in the array?
puts [2,3,4,5,5,5,6,7,2,5,5,7,5,6747].count(5) #=> 6


puts "************* quality and inequality wit arrays **************"

pd_arrays = %w[bullish_orderblock orderblock -wce +wce]
bullish_pda = %w[bullish_orderblock bullish_breaker bullish_fvg]
your_pda = %w[bullish_orderblock orderblock -wce +wce]

p pd_arrays == your_pda
p pd_arrays != bullish_pda
p pd_arrays != your_pda


puts "************* the SpaceShip operator **************"
#Returns -1, 0 , 1 or nil

#Returns 0 if two values are equal
p 5 <=> 5
p [3,4,5] <=> [3,4,5]
#
# Returns -1 if value on the left is smaller
p 3 <=> 31

# for this one ruby will compare 3 form the left array with 3 on the right
# 4 from the left array wit 4 on the right.
# # then 5 with 500.. so ruby will consider the left array to be smaller
p [3,4,5] <=> [3,4,500]

#
#Returns 1 if the value on the left  is greater
p 5990 <=> 42
p %w[ffa] <=> %w[fff]
p [1,32,4] <=> [1,12,500]
#
# Returns nil if the values are incomparable.
p %w[ffa] <=> 5

puts "************* add elements to array **************"

soups = %w[chicken beef onion]

soups.push("Miso")

soups.push("veggie", "Sweet n Sour")

p soups

# you can alls use the "Shovel" (<<)  operator
#
soups << "jeffrey" << "Mcintyre"

p soups

puts "************* insert method **************"

card_transactions = [1.44, 4.55, 6.99]

# Starting from position 1 , insert 10.99
card_transactions.insert(1, 10.99) #=>  [1.44, 10.99, 4.55, 6.99]
p card_transactions

# Starting from position 7 , insert 12.99 ( there is no position 7 so ruby will insert nil  in between 0 and 7 - then insert 12.99)
card_transactions.insert(7, 12.99) #=>  [1.44, 10.99, 4.55, 6.99, nil, nil, nil, 12.99]
p card_transactions

puts "************* pop method **************"
# removes element from the end of array and returns it.

fruits = %w[banana pear apple peach cherry]

# returns just the element
p fruits.pop #=>  "cherry"

#Pop will also return an array if you give it an argument
# pop off the last 2 elements an dump them into a new array.
# So it removes it from the original array and assigns it to a new array
p fruits.pop(2) #=> ["apple", "peach"]


puts "************* shift and unshift method **************"
# shift removes from the beginning of the array ( revers of pop method )
numbs = [1,2,3,4,5]

p numbs.shift #=> 1

# So it removes it from the original array and assigns it to a new array
p numbs.shift(2) #=> [2,3]

# unshift adds to the beginning of an array
# # So it removes it from the original array and assigns it to a new array
p numbs.unshift(45) #=> [45,4,5]

puts "************* Ranages **************"

inclusive_ranges = 1..5
exclusive_ranges = 1...5

puts "This is an inclusive range #{inclusive_ranges.first}"

puts "This is an exclusive range #{exclusive_ranges.last}"

# if using a parameter it will not include the last number
puts "This is an exclusive range #{exclusive_ranges.last(2)}"# => [3,4]

#this will include the last number
puts "This is an inclusive range #{inclusive_ranges.last(2)}"


puts "************* Alphabet Ranages **************"
#Similar to the inter way of doing things.
alphabet = "a".."z"
include_capital = "A".."z"


puts "Here are the first 4 letters of the alphabet #{alphabet.first(4)}" #=> ["a","b","c","d"]

puts include_capital.first(30)

#Side note the inclusive is always two dots as opposed to three dots (exclusive)

puts "************* for includes Alphabet Ranages **************"

puts alphabet.include?("x") # is 'x' included in the range you set above?

# you can also use the 'member' method
#
# is 'j' a member of the range you set above?
puts alphabet.member?("j") #=> True

jeff_a1 = %w[apples pears peaches]

puts "Is 'pears' part of the above array? #{jeff_a1.member?("pears")}"

# you can triple equals '==='
# the first equals is teh assignement operator
# the second equals cheks to see of both sides of the operator are equal
# the third one checks for inclusion

#Can be used for arrays.
puts "Using the triple equals is 'apples' include? ANs: #{jeff_a1 === "apples"}"

puts "Using the triple equals is 'j' include? ANs: #{alphabet === "j"}"

p jeff_a1


puts "************* random ints  **************"

# it just generates a random int
#
puts rand
puts rand.round(3)

puts rand.round(4) * 30

# adding an inter will not be inclusive it will omit the number you enter in.
puts rand(100)

puts rand(1..100) # inclusive



puts "************* extract from a range **************"

my_story = "The cow went to the moon"
puts my_story
#Start at index 6 and pull up to and include the 6th char in my string
puts "BLAH #{my_story[0..6]}" #= "The cow"

#exclusive - don't include the 1st and last
puts my_story[0...6] #

puts my_story.slice(0..6)

# start at the 1st char and include the last third char
puts my_story[0..-3]

#replacing chars within a range
puts my_story[0..2] = "jef" #= "jef cow went to the moon"
puts my_story


puts "************* case statment with ranges **************"

#90 to 100 is an A
#80 to 89 is a B
#70 to 79 is a C
#69 to 79 is a D
#< 68 us an F

def calculate_test_grad(grade)
  case grade
  when 100 then "Perfect Grade!"
  when 90..99 then "Grade A"
  when 80..89 then "Grade B"
  when 70..79 then "Grade C"
  when 69..79 then "Grade D"
  else
    "Grade F"
  end
end

puts calculate_test_grad(87)
puts calculate_test_grad(66)
puts calculate_test_grad(100)


puts "************* convert range to an array**************"

my_letter_range = "a".."h"

my_letter_range = my_letter_range.to_a

p  my_letter_range

my_number_range = 1..50

my_number_range = my_number_range.to_a

#not that its an array ,etract the first and dont in clude the 20th number
# 20 is the 19th number in the array it will technically include the number '20'
p my_number_range[0...20]

def do_something_v9(num)
  password = ""
  start = true
  foobar = nil
  unless start == true
    num.times { puts "FOOBAR" }
  end

  foobar ||= unless start == false
    "BLAH"
  end

  unless  password.length == num

    until password.length == num
      password << "jsj"
    end
  end
  [password, foobar]

end



puts "************* interation over  arrays **************"




puts "************* Map and Collect Methods  **************"
five_elements = [2,4,6,8,10]

doubled_numbers = []

five_elements.each { |num| doubled_numbers << (num * 2)}

p doubled_numbers

# here is the samething using the map method

doubled_numbers = five_elements.map { |num| num * 2 }

p doubled_numbers

# here is the samething using the 'collect' method
 # its just an alias for map.
doubled_numbers = five_elements.collect { |num| num * 2 }

p doubled_numbers

puts "************** The select and reject Methods **************"
# select - filter array for elemets that satisfy a condition
# reject - same bot dont satifty condition.

# the important thing here is that the condition must be True
#  in order for the ruby to  'Select' the item to be added to the new array.
is_even_number = [1,2,3,4,5,6,7,8,9,10].select { |numb| (numb % 2 == 0)} # => [2, 4, 6, 8, 10]
p is_even_number

#Reject the ones that do not satify the condition.
# in this case, 'REJECT' the even numbers and add the odd numbers to the array
is_odd_number =  [1,2,3,4,5,6,77,8,9,10].reject { |numb| (numb % 2 == 0)} #=> [1, 3, 5, 77, 9]
p is_odd_number


#Reject the words that have the letter 'o' in it
my_words = %w[was can tam some tom]

o_words = my_words.reject { |word| word.include?("o") }
p o_words

#Select the words that  have the letter 'o' in it
my_words = %w[was can tam some tom]

a_words = my_words.select { |word| word.include?("o") }
p a_words


#Reject the words that DONT have the letter 'o' in it
my_words = %w[was can tam some tom]

# notice the 'bang!' sign to make it not true
o_words = my_words.reject { |word| !word.include?("o") }
p o_words



#select and reject will return an empty array if no match is found
o_words = my_words.reject { |word| !word.include?("NN") } #=> []
p o_words

o_words = my_words.select { |word| word.include?("FOOBAR") } #=> []
p o_words


puts "**************  The partition Method ************"
#splits the array into two arrays
# we can basially do the same as the 'select' and 'reject' methods
# using the partition method.

# so basically what it will do is it will store the items that are True
#   in one array and the ones that are false in another array
p my_words.partition { |word| word.include?("o") } #=> [ ["some", "tom"], ["was", "can", "tam"] ]

a1, a2 = my_words.partition { |word| word.include?("o") }

p a1
p a2

#playing around with some functions.
def reverse_all(arry)
  arry.map { |word| word.reverse }
end

def words_with_letter(arry, letter)
  arry.reject { |word| !word.include?(letter) }
end


def evens_and_odds(arry)
  arry.partition { |number| number % 2 == 0 }
end

puts "**************  any? all? methods  ************"

sports = %w[baseball golf mma basketball tennis vollyball]

# is there 'ANY' item that contains the word 'ball'
p sports.any? { |word| word.include?('ball')} #=> true

# is there 'ANY' item that contains less than 10 chars
p sports.any? { |word| word.size < 10 } #=> true

# is there 'ALL' items  contains letter 'b'?
p sports.all? { |word| word.include?('b') } #=> false

def has_greater_than_seven_characters(arry)
  arry.any? { |word| word.size > 7 }
end

def against_all_odds(arry)
  arry.all? { |numb| numb % 2 == 0 }
end


puts "**************  find and detect methods methods  ************"
# finds the first array element that finds and matches teh condition.
#  this is different than the all? predicate method in that it only extracts
#  the first element not ALL.

more_words = %w[dictionary regfrigerator mircrowave canderwave]

p more_words.find { |word| word.include?("wave") } #=> "mircrowave"

#detect does the samething
p more_words.detect { |word| word.include?("wave") } #=> "mircrowave"



puts "****************** The index and find_index (same) **************"
more_words = %w[dictionary regfrigerator mircrowave canderwave]

p more_words.index("regfrigerator") #=> 1
p more_words.index("hammer") #=> nil


puts "****************** include? for ARRAYS (same) for string **************"

more_words = %w[dictionary regfrigerator mircrowave canderwave]

p more_words.include?("dictionary") #=> true




puts "****************** max and min methods **************"
#works the same like python.
#


puts "****************** methods that accept U/nLIMITED amount of args **************"
# this is how u setup a function to accept unlimited args
#  I think this is the same for python?...
def add_unlimited_stuff(*number)
  p number
end

add_unlimited_stuff(1,3,4,5,67,8) #=> [1, 3, 4, 5, 67, 8]

def add_some_numbers(*numbers)
  sum = 0
  numbers.each { |num| sum += num }
  sum
end

p add_some_numbers(1,3,4,56,3,6,6,7,6)# => 92
p add_some_numbers(3) #=> 3

# in the real world you might have required parameters like so.

def jeff_add_some_numbers(arg1, arg2, *numbers)
  sum = 0
  numbers.each { |num| sum += num }
  sum
end

# the reason its 88 is becase ruby only captured what was
#  in the array  ---- the method is only summing
#   up the numbers in the array.
#     which in this case ignores '1', '3' - the 1st two require args.
p jeff_add_some_numbers(1,3,4,56,3,6,6,7,6)#=> 88


#here is me adding the use of the two require args
def req_jeff_add_some_numbers(arg1, arg2, *numbers)
  sum = 0
  numbers.each { |num| sum += num }
  [arg1, arg2].each { |num| sum += num }
  sum
end

p req_jeff_add_some_numbers(1,3,4,56,3,6,6,7,6)#=> 92


puts "***********  The split Method on a String *********"
# this works just like python.

sentences = "Hi, my name is jeff mci from channelhealth."

p sentences.split

p sentences.split(",")

def longest_word(strg)
  split_sentence = strg.split
  return strg if split_sentence.length == 1
  word_length_placeholder = [split_sentence.index(split_sentence[0]),split_sentence.shift.length]

  split_sentence.each do |word|
    return word if word.length == word_length_placeholder[1]
    if word_length_placeholder[1] > word.length
      split_sentence.shift
    else
      word_length_placeholder = [split_sentence.index(word),split_sentence.shift.length]
    end
  end
  split_sentence[word_length_placeholder[0]]
end

p longest_word("isdsdsdsd went to the store today")



puts "*********** The count Method on a String ************"
#one thing to note about the 'count' method is that
# if your using it against strings with multiple letters as a parameter.
# it will count EACH individual letter
#
#ex
puts "jeffrey".count("re") #=> 3 becuase there are two 'e's  and one 'r'

def char_search(strg, search_char)
  strg.count(search_char)
end

puts "*********** Index Method on a String ************"
# alwasy remember that it will retrn the index
# of the first occurance of the char
puts "apppple".index("p") #=> 1

# it can search for a string of chars
# it does not work like count.
# it will return the first occurance of the string
puts "spinach".index("pin") #=> 1

# it also accepts a second parameter
# that will say where to start looking.
puts "spinachpeanutbutter".index("a",2) #=> 4
puts "spinachpeanutbutter".index("a",6) #=> 9


puts "*********** rindex Method on a String ************"
#same as index except it search from right to left.
puts "spinachpeanutbutter".rindex("e") #=> 17


puts "*********** delete Method on a String ************"

puts "spinachpeanutbutter".delete("e") #=> spinachpanutbuttr

# it will delete all the chars to delete. NOT the sequence
puts "spinachpeanutbutter".delete("eu") #=> spinachpantbttr


puts "*************** Object References **********"
#This is the same as python.
a = [1,2,3]
b = a

p a.object_id #=> 60 ( same place in memory )
p b.object_id #=> 60 ( same place in memory )

p [1,2,3].object_id #=> 80 differe place in memory


puts "************** The dup and clone Methods **********"

c = [1,2,3]

d = c.dup

p c.object_id #=100
p d.object_id #-> 120

e = c.clone

p e.object_id #=> 140


puts "************* The freeze Method ************"
#this method will explain the difference between
#'dup' and 'clone'
# Freeze will make an object immutable.

name = "jeff".freeze

# name << 'mcinture' #=> `<main>': can't modify frozen String: "jeff" (FrozenError)

#with dup you will still get a copy  can be modified.


#can modify it
name_dup = name.dup
name_dup << " Mcintyre"
p name_dup



#with clone THE COPY IS FROOZEN and CANT be Modified
name_dup2 = name.clone

# #CANT modify it
# name_dup2 << " Mcintyre"
p name_dup2


puts "************ Passing Objects to Mutating Methods ********"

# for instance, the changes made will depend on the
# object passed as a parameter.
def append_5(elements)
  elements << 5
end

# Here is another
named = "jeffrey"

def upcase_name(text)
  text.upcase!
end

puts named


puts "************ Hashes ********"

emply_hash = {}

puts emply_hash.class

nfl_teams = {
  "team1" => "Giants",
  "team2" => "Jets",
  "team3" => "Ravens",
  "salaries" => [1_000_000, 46_000_000]
}

p nfl_teams.length


# you can also do it this way
# fetch will return an exception if the key is not found.
#  it can provide a default value if it doenst exist.
p nfl_teams.fetch("team1", "Key entered does not exist")

p nfl_teams.fetch("garbage", "Key entered does not exist")


puts "************  Intro to Symbolss ********"
# a symbol cannot be modified  like a string..
# it just needs to exist.. its immutable
# so in RUBY the convention is to use symbols as hash keys
# its faster to use than strings.. because of less methods
# used than a regular string.

# EXAMPLE 1
puts :hello # this is a symbol called ;hello
puts :hello.class
puts "hello".class


puts "************ Symbols as Hash Keys ********"
# using symbold as keys is really common.

person = {
  :name => "jeffrey",
  :location => "Bklyn",
  :is_tall => false
}

# to extract the  value in the hash ,..sinc
# it was created with a symbol we have to use the same syntax

p person[:name]
p person[:location

]

# Here is an easier way to build hashes with symbols
#   # removing the hashRocket and moving the colon to the end
#    of the symbol.

persons = {
  name: "mcintyre",
  location: "BklynNY"
}

p persons[:location]





puts "************ Add a New Key-Value Pair to Hash ********"

menu = {
  burger: 3.99,
  chips: 1.99,
  drink: 5.99
}
#adding veggies
menu[:veggies] = %w[spinach  kale beets]

p menu[:veggies]

# you can also use th "store method"
p menu.store(:fruits, %w[apples pears peaches])


puts "************putting into practice ********"

# accepts 2 arrays - array 1 should be used as
# the keys and a2 should be the values



def hash_from_arrays(arry_1, arry_2)
  results = {}
  arry_1.each_with_index { |a1_key, index| results[a1_key] = arry_2[index] }
  results
end

p hash_from_arrays(['p','s'],['pat','sat'])


puts "************ convert hash to array , vice versa ********"

pd_arys = {
  pd1: "FVG",
  pd2: "orderblock",
  pd3: "IFVG"
}

p pd_arys.to_a # = [[:pd1, "FVG"], [:pd2, "orderblock"], [:pd3, "IFVG"]]

# important note, you can't convert a regulat array to a hash.. you mush provide the keys you weant in the hash.

#ex
will_not_work = [1,2,3,4,5]

will_work = [
  [:one, 1],
  [:two, 2],
  [:three,3]
]

p will_work.to_h


puts "************ delete method in hash ********"

pd_arys = {
  pd1: "FVG",
  pd2: "orderblock",
  pd3: "IFVG"
}

# delete wilil delete the value and the key .. but it will return the  Value
p pd_arys.delete(:pd1)

p pd_arys


puts "************ The merge Method ********"
# combines to hashes together.


pd_arys = {
  pd1: "FVG",
  pd2: "orderblock",
  pd3: "IFVG",

}

averages = {
  avg1: "NAS",
  avg2: "ES",
  avg3: "DOW",

}

p pd_arys.merge(averages) #=> {:pd1=>"FVG", :pd2=>"orderblock", :pd3=>"IFVG", :avg1=>"NAS", :avg2=>"ES", :avg3=>"DOW"}

 # what happens if there are duplicates? ans: the hash that is used as an argument wins. - its value will be used.

 pd_arys = {
  pd1: "FVG",
  pd2: "orderblock",
  pd3: "IFVG",
  avg4: "SPX_blah" #=> same key
}


averages = {
  avg1: "NAS",
  avg2: "ES",
  avg3: "DOW",
  avg4: "SPX" #=> same key
}


p pd_arys.merge(averages) #=> {:pd1=>"FVG", :pd2=>"orderblock", :pd3=>"IFVG", :avg4=>"SPX", :avg1=>"NAS", :avg2=>"ES", :avg3=>"DOW"}



puts "************ Create Hash with Default Value (Hash.new) ********"

#this gives you the ability to reerence a hash that does not exist.

def default_value
  "DOES NOT EXIST!!!!"
end

numbers = Hash.new(default_value) # this creates a brand new hash

numbers[:numb1] = 1
numbers[:numb2] = 2

p numbers #=>{:numb1=>1, :numb2=>2}

#now reference a key that does not exist

p numbers[:new_key] #=> "DOES NOT EXIST!!!!"



puts "************ Reference Problems with Hash.new ********"
# IF you use an array as the default ..ruby will return the ssame
# array for each time you reference a key that does not exist.
fruits_1 = Hash.new([])


#Apple key does not exist so lets add something to the default array
fruits_1[:apple] << "item1"
p fruits_1[:apple] #=> ["item1"]


#Apple key does not exist so lets add something to the default array
fruits_1[:pear] << "item2"
p fruits_1[:pear] #=> ["item1", "item2"]


puts "************ to solve the above you can use blocks for Hash.new default********"
#ths is how we solve the issue with keys sharing the same array

veggies = Hash.new do |hash, key|
  my_array = []
  hash[key] = my_array
end


# currently "brussels does not exist so it returned an empty array."
p veggies[:brussels] # => []

# this point not it exists
p veggies #=>  {:brussels=>[]}

#adding to brussels
p veggies[:brussels] << "sprouts"
p veggies #=> {:brussels=>["sprouts"]}


# playing with it.

veggies = Hash.new do |hash, key|
  my_hash = {}
  my_hash[:"#{key}"] = []

end

p veggies[:leafy]  #=> []

p veggies[:leafy] = "greens"

p veggies #=> {:leafy=>"greens"}


# here is a more simpler way to code it.

veggies = Hash.new do |hash, key|
  my_hash[key] = []
end


puts "************ The sort Method********"

p  a1 = [5,6,3,67,5,53535].sort

#reverse it.

p  a1 = [5,6,3,67,5,53535].sort.reverse


puts "************ The uniq Method********"
# removes all duplicates in array

dups = [8,8,8,4,3,6,7,3,2]

p dups.uniq #=> [8, 4, 3, 6, 7, 2]

#lets mutate it using bang version
dups.uniq!
p dups #=> [8, 4, 3, 6, 7, 2]


puts "************ compact method ********"

# removes all nil values in an array.

nil_values = [3,2,4,nil,true,42,nil, nil]
p nil_values.compact

#also has a bang version
nil_values.compact!


puts "************ The inject and reduce Methods ********"
#they both do the samething so you can pick which one you like to use.

# if we wannted to get the avg for the below. we would typically
#use the map method which would return an array..
# but what we wont is actually just the new value not an array.
 # reduce takes in an argument and a block.

 # here is how the syntax works
    # [10,20,30].reduce() { |sum, item_in_iteration | <what we will return to the next item in the iteration >}
    # now heres the thing.. since we're iterating over all the numbers..
   #  we will need a starting point.. we can't start from 10 becaues there is nothing before it...
   #  with s bad because we need to include it in the calculation.. so to do this we enter the starting
   #    number ( or starting point if you're not usin integers ) and insert a number as a parameter to
    #   the reduce method
p [10,20,30].reduce(0) { |sum, number| sum + number}  # => 60

      # here is what each iteration looks like
# element = 10, sum = 0, number = 10, sum + number = 10
# element = 20, sum = 10, number = 20, sum + number = 30
# element = 30, sum = 30, number = 30, sum + number = 60


p [10,20,30].reduce(100) { |sum, number| sum + number}  # => 160


# not using integers - checking to see how many times a value shows up in the array.
color_counts = %w[Red Blue Red].reduce({}) do  |counts, current_color| #the 'counts' represents the default hash {}
  # check to see if the color exists as a key
  if counts[current_color].nil?
    counts[current_color] = 1
  else
    counts[current_color] += 1
  end
  counts # the reason why we're putting ths here is because we need to provide the next item in the iteration the
          # returned value
          # whatever is the final evaluation of the block will be use as the block variable for the
             #next iteration.
end

p color_counts # => {"Red"=>2, "Blue"=>1}



puts "************ The flatten Method ********"
# just like pythong , it flattens a multideminsional array into a single array.

people = ["jeff", "jam", ["allan", "wagger", "jamila"], "mcintyre", [1,2,3,4,5,[5,5,5],]]

p people.flatten


puts "************ The sample Method ********"
# if invoke alone it will return a random element

flavors = %w[vanilla chocolate peach orange]

p flavors.sample #=> 'vanilla'
p flavors.sample #=> 'peach'


# howver if  you use a number it says how many random elements to store in that array
p flavors.sample(3)#=> ["chocolate", "peach", "vanilla"]
p flavors.sample(3)#=> ["chocolate", "vanilla", "orange"]


puts "************ Multiply an Array with an Asterisk********"

mult_arry = %w[mah bah lah]
p mult_arry * 3 #=> ["mah", "bah", "lah", "mah", "bah", "lah", "mah", "bah", "lah"]




puts "************ . Merge Arrays and Exclude Duplicates ********"
# Merging two arrays together and removing duplicates.
 # we do this using the "union-operator" which is a pipe "|"

p [1,3132,3,3,3,4] | [3,3,3,4,5,6,7] #=> [1, 3132, 3, 4, 5, 6, 7]


# heres the cool thing.. the vertical pipe is actually a method.. so you can call it  like a method.

my_arry = [1,3132,3,3,3,4]

p my_arry.|([3,3,3,4,5,6,7]) # we invloke it in perenthessis like other methods.  #=> [1, 3132, 3, 4, 5, 6, 7]


# you can do multiple pipes..
p my_arry.|([5,3,2,6,77]).|([100,300,400576,7474747]) #=> [1, 3132, 3, 4, 5, 2, 6, 77, 100, 300, 400576, 7474747]



puts "************ Remove Array Items that Exist in Another Array ********"
# any elements that are found in the first array ar removed from the second array
    # you do this by using the minus sign.

# remove all occurrances of "2" and "3" from the first array.
p [1,1,2,2,3,3,3,4,5,6] - [2,3] #=> [1, 1, 4, 5, 6]

# using the method way of coding it..really cool
my_a2 = [1,1,2,2,3,3,3,4,5,6]

p my_a2.-([2,3]) #=> [1, 1, 4, 5, 6] same output



puts "************ Array Intersection with the Ampersand Symbol ********"
# combines multiple arrays and keeps the items that are found in both.

my_a3 = [1,2,3,4,4,4,5]

p my_a3.&([1,4]) #=> [1,4]

p my_a3.&([2,5]).&([1])


puts "************ Review of Blocks ********"
 p [2,3,4,5,6].map {|value| value * 100}


 puts "************ how to configure a method to accept a block ********"
 # we simply use the 'yeild' keyWord

 def pass_control_to_block
  puts "i'm at the start of this method"
  yield
  puts "Now i'm back inside the method"
 end

 pass_control_to_block { puts "now i'm inside the block"}

 # you can use yield more than once..


 puts "************ Block Return Values ********"
 # when we usse the yield keyword, the block will capture
  # and return the output from the block.
  # so this is how we can take that value from the block and
      # assign it to a  variable
def favorite_color
  puts "favorite color"
  color = yield
  color
end

favorite_color do
  puts "BLUE-GRAY"
end

# NEVER USE A RETURN KEYWORD IN A BLOCK.



puts "************ The block_given? Method ********"

#BY default blocks will raise an exception if you dont use a
 # block for a method that accepts a block..its called a "(LocalJumpError)"

# but with the block_given? predicate you can check to see if
#one was given, if not you  can continue with additional
#code  -- its more flexible.

def pass_control
  puts "we're inside the method"
  if block_given?
    yield
  end
  puts "back inside the method"
end

#another way to write

def pass_control
  puts "we're inside the method"
  yield if block_given?
  puts "back inside the method"
end


pass_control {puts "jeffs block"}
pass_control


puts "************ Block Parameters********"
# yield can have parameters.

def favorite_pda
  yield("IFVG")
end

favorite_pda { |jeffs_favorite_pda| puts "My favoriate pda is #{jeffs_favorite_pda}"}


def favorite_pda2(pda)
  yield(pda)
end

favorite_pda2("OrdeBlock") { |jeffs_favorite_pda| puts "My favoriate pda is #{jeffs_favorite_pda}"}



puts "************ Cominbing ideas for blocks and build custome Each method ********"

jeffs_fav_pdas = %w[orderblock fvg ifvg]

def jeffs_each_method(elements)
  i = 0
  while i < elements.length
    yield elements[i]
    i += 1
  end
end

jeffs_each_method(jeffs_fav_pdas) { |pda|  puts "favorite pda  is #{pda}" }


puts "********** jeffs custom map method ***************"


j_numbers = [2,3,4,5,6]

def custom_map(arry)
  counter = 0
  new_arry = Array.new

  while counter < arry.size
      new_arry << yield(arry[counter])
      counter += 1
  end
  new_arry
end

map1 = custom_map(j_numbers) do |item|
  item * 2
end

p map1 #=> [4, 6, 8, 10, 12]



puts "********** blocks procs and lambdas are different ***************"
# blocks are not objects meaning we can't save them for later use.
# Procs are object representation of a block..so it  solves that issue blocks have..

#ex
to_cubes = Proc.new { |number| number ** 3} #using procs, we've assigned a 'block' to a variable for later use.

# can also be coded like this

to_cubes = Proc.new do |number|
  number ** 3
end

# can also code it without the 'new' keyword

to_cubes = proc do |number|
  number ** 3
end


to_cubes = proc { |number| number ** 3} #using procs, we've assigned a 'block' to a variable for later use.


# here is how you use a proc

#As an example what if we wanted to cube a bunch of numbers using map?

nums1 = [1,2,3,4,5,65]
nums2 = [9,7,7,6,5,4,24]

results1 = nums1.map(&to_cubes) # the amp sign  tells ruby take this proc and convert it to a block.

results2 = nums2.map(&to_cubes) # the amp sign  tells ruby take this proc and convert it to a block.

# so per the above, we no longer need to rewirte the block code.

p results1 #=> [1, 8, 27, 64, 125, 274625]
p results2 #=> [729, 343, 343, 216, 125, 64, 13824]


puts "********** more proc examples ***************"

us_dollars =  [10,20,30,40,50,60,70]

to_euros = Proc.new { |currency| currency * 0.93 }
to_rupees = Proc.new { |currency| currency * 82.28 }

# becuase of procs  we only have to create the block once.
p us_dollars.map(&to_euros)
p us_dollars.map(&to_rupees)



#select  the ppl who are older than 55 and people who are not older than 55
is_senior = Proc.new { |age| age > 55 }
ages = [10,34,67,80,24,2,76]

p ages.select(&is_senior)
p ages.reject(&is_senior)


puts "********** procs with parameters ***************"
# its similar to yielding to a block when writing a function(method)

def talk_about(name, &jeffs_proc) # as  you can see here, adding an amp sign tell ruby that this method is expecting a proc as an argument.
  puts " Lemme tell you about #{name}"
  jeffs_proc.call(name)
end

#another  way to do it.
def talk_about_2(name)
  puts "Let me tell you about #{name}"
  yield(name)
end


good_thing = Proc.new {|jeff_name| puts" #{jeff_name} is a trader"}
bad_thing = Proc.new {|persons_name| puts" #{persons_name} is not good"}

talk_about("jeff", &good_thing)


#you dont have to pass in a proc.. you can also attach a block
 # ruby makes it flexible to accept a block if y ou dont use proc as argument
talk_about("Tom") {|name| puts" #{name} is foolish"}

# vice versa
talk_about_2("Chris", &good_thing)


puts "********** lambdas ***************"
# lambdas are very similar to procs
good_thing = lambda {|jeff_name| puts" #{jeff_name} is a trader"}

#Lambdas have a different syntax
good_thing = ->(jeff_name) {puts" #{jeff_name} is a trader"}


puts "********** some more exaples ***************"

def prossess_file(file_name, &file_logic)
  puts "Starting the file processing engine...."
  file_logic.call(file_name)
  puts "Ended the file processing engine."
end

scanning_and_analyzing = Proc.new {print "Scanning and analyzing the "}
pdf_file = Proc.new {|pdf| puts "#{scanning_and_analyzing.call} #{pdf} file"}
doc_file = Proc.new {|doc| puts "#{scanning_and_analyzing.call} #{doc} file"}
gif_file = ->(gif) {puts "#{scanning_and_analyzing.call} #{gif} file"}

prossess_file("file.pdf", &pdf_file)
prossess_file("file.doc",&doc_file)
prossess_file("file.gif",&gif_file)



puts "********** CLASSES!!!! ***************"

class MarketTrader

end

#instantiate some objects

day_trader = MarketTrader.new

position_trader = MarketTrader.new

swing_trader = MarketTrader.new

p day_trader.class


puts "********** . Instance Variables and the initialize Method ***************"
# Instance variables being with an "@" symbol. its ust like using "self" in python..

class MarketTrader
  def initialize
    puts "INITIALIZE METHOD RAN!!"
    @trader_type = ""
    @years_trading = 4
    @fav_time_frames = [1,15,60]
  end


end

day_trader = MarketTrader.new
position_trader = MarketTrader.new

p day_trader #=> #<MarketTrader:0x000002ad9ec84e40 @trader_type="", @years_trading=4, @fav_time_frames=[1, 15, 60]>


puts "********** InstanceMethod ***************"

class MarketTrader
  def initialize
    # its important to note that the instanace variables are not like python where when
      # creating an attribute, you automatically have access to it by  calling the object.<attribute>
      # in ruby the "attributes" are private by  default.
    @trader_type = ""
    @years_trading = 4
    @fav_time_frames = [1,15,60]
    @profits_made = "1,221,000"
  end

  def day_trader_info
    "I am a DAY TRADER. and i've been trading for #{@years_trading} years. and i've made well over $#{@profits_made}"
  end
end

day_trader = MarketTrader.new

p day_trader.day_trader_info


puts "********** Override the to_s Method ***************"
# by default ruby uses teh "to_s" when attempting to print out the object.
 # its like using repr in python.. its like also overriding the "print" function
   # within your class.

class MarketTrader
  def initialize
    @trader_type = ""
    @years_trading = 5
    @fav_time_frames = [1,15,60]
    @profits_made = "1,221,000"
  end

  def to_s
    "I am a TRADER. and i've been trading for #{@years_trading} years. and i've made well over $#{@profits_made}"
  end
end


p day_trader = MarketTrader.new
#now alli need to do is:

puts day_trader


puts "********** self ***************"
# just like python...


class MarketTrader
  puts "Inside MarketTrader class:#{self}"

  def initialize
    @trader_type = ""
    @years_trading = 5
    @fav_time_frames = [1,15,60]
    @profits_made = "1,221,000"
  end

  def detail_about_trader
    puts "Is the trader losing money? #{self.nil?}! And the trader is part of the #{self.class} class."
  end


end

day_trader = MarketTrader.new

day_trader.detail_about_trader



puts "********** Omitting self keyword ***************"
# if you omit the 'self' keyword, ruby will try to find
# whatever method you're attempting to call, by default
#on the current object. -- it'll assume its an instance method.
 # examples explained using the 'details method'

 # its important to note that the convention for ruby develops is to omit
  #the self keyword if its not needed

class MarketTrader
  @trader_type = ""
  @years_trading = 6

  def details
    # by default you can use this jus like python"
    self.class_details
    self.nil_details

    #but you can also omit it and it will still work
    class_details
    nil_details
  end

  def class_details
    puts" This is the name of the class  #{self.class}"
  end

  def nil_detail
    puts" Is it nil? --  #{self.nil?}"
  end

  # so then Why use self if we can do things without it??
  # we would need to use self in the following instance
  def get_class_details_test
    # 'class' is a ruby keyword
    #so you can't use it by itself.. you have to use the self
    #keyword so ruby knows you're tryhing to access if for a given instance.
  end
end



puts "********** Getter Methods (Read Methods) ***************"

#when labeling a getter method , the common convention is for you to name it the samething
# that you'r returning..

class MarketTrader
  def initialize
    @trader_type = ""
    @years_trading = 19
  end
  def to_s
    puts " i've been trading for #{@years_trading} years."
  end

  #getter method
  def years_trading
    @years_trading
  end

  #getter method
  def trader_type
    @trader_type
  end
end

jeff_trader = MarketTrader.new

p  jeff_trader.years_trading



puts "********** Setter Methods (write Methods) ***************"
# setter methods have a specific naming convention.


class MarketTrader
  def initialize
    @years_tradings = 10
    @trader_type = ""
  end

  #setting years of trading for instance
  def update_years_trading=(years_trading_updated)
    @years_tradings = years_trading_updated
  end
end

#once setup all you have to do is update it

jeff_trader = MarketTrader.new

# you don't have to call it with parenthesis like you would in python.
p jeff_trader.update_years_trading = 7
