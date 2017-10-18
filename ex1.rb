# Write a method that accepts a number as an argument and returns a string containing that number along with its "ordinal indicator". E.g. passing in 1 would return "1st", 2 would return "2nd", 3 would return "3rd", 4 would return "4th", etc.

# Make sure your method works for every number between 1 and 20. If you're feeling ambitious, see if you can get it working for numbers beyond that.

def ordinal_indicator(num)
  num = num.to_s
  exceptions = ["11", "12", "13"]

  if exceptions.include?(num)
    "#{num}th"
  elsif num.slice(-1) == "1"
    "#{num}st"
  elsif num.slice(-1) == "2"
    "#{num}nd"
  elsif num.slice(-1) == "3"
    "#{num}rd"
  else
    "#{num}th"
  end
end


p ordinal_indicator(1)
p ordinal_indicator(2)
p ordinal_indicator(3)
p ordinal_indicator(4)
p ordinal_indicator(5)
p ordinal_indicator(6)
p ordinal_indicator(7)
p ordinal_indicator(8)
p ordinal_indicator(9)
p ordinal_indicator(10)
p ordinal_indicator(11)
p ordinal_indicator(12)
p ordinal_indicator(13)
p ordinal_indicator(14)
p ordinal_indicator(15)
p ordinal_indicator(16)
p ordinal_indicator(17)
p ordinal_indicator(18)
p ordinal_indicator(19)
p ordinal_indicator(20)


#test cases beyod 20

p ordinal_indicator(28)
p ordinal_indicator(134)
p ordinal_indicator(13252346534)
