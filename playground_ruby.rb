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
