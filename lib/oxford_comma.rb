def oxford_comma(array)
if array.length < 2
    array.join
elsif array.length > 2
last = array[-1]
last = "and #{last}"
array.pop
array << last
answer = array.join(", ")
answer
else
    last = array[-1]
    last = "and #{last}"
array.pop
array << last
answer = array.join(" ")
answer
end
end