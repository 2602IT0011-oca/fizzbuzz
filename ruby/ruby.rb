# name = "チョー ゼイヤ"
# puts name

# $age = 30
# puts $age

# @height = 180
# puts 180

# class Result
#     @count = 10
#     puts @count
# end

# PI = 3.14
# puts PI

# puts true

# puts false

# numbers = [1, 2, 3]
# puts numbers

# colors = ["red", "blue", "green"]
# puts colors.length # puts colors.size

# colors.push("yellow") # colors << "yellow"
# p colors

# person = {
#     name: "チョー ゼイヤ"
# }

# puts person[:name]

# 5.times {
#     puts "OK"
# }

# person = {
#     name: "Kane",
#     age: 24 
# }

# puts person[:name]

# num = 5
# age = num.succ
# puts num
# num = num.succ
# puts num
# puts num
# puts age

# 使えない
# alphabet = "c"
# alphabet = alphabet.pred
# puts alphabet

# for integers you can use "pred" function
# num = 5
# num = num.pred
# puts num

def add(x, y)
    puts x
  x + y  # 最後に評価された値が戻り値になる
end

puts add(3, 5)  #=> 8