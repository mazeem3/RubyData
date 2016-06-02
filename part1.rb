string = "Tacos must not have lettuce Only meat and cheese and salsa"
array = string.split(" ")
puts array.inspect


#count = 0
#index = 0
#if array[index].length == 5
#  puts count = count+1
#  index = index+1
#end
#

count = array.select do |array|
  array.length == 5
end
print "There are #{count.length} words with 5 letters"
