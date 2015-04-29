def puts_in_array
  a = 123.to_s.chars.map(&:to_i) # it returns  -> [3,1,2]
end
puts puts_in_array

def reverse
z = [1,2,3]
  b = z + z.reverse # it returns ->  [1,2,3,3,2,1]
end 
puts reverse


def count_words(string)
  words = string.split(' ')
  frequency = Hash.new(0)
  words.each { |word| frequency[word.downcase] += 1 }
  return frequency
end
how_many_and = count_words("Come and show me another city with lifted head singing so proud to be alive and coarse and strong and cunning...proud to be Hog Butcher, Tool Maker, Stacker of Wheat, Player with Railroads and Freight Handler to the Nation.")

puts how_many_and["and"] # -> returns 5 






