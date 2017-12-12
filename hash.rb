list = Array.new
# list = []
list[0] = "hello"
list[1] = "hi"

count = Hash.new(0)
count["1key"] = count["1key"] + 1
# count["2key"] += 1
# count["3key"] += 1

puts count

count = {"1hour" => 1, "2hour" => 2, "3hour" => 3}
