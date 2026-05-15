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

# for integers you can use "pred" method
# num = 5
# num = num.pred
# puts num

# def add(x, y)
#     puts x
#   x + y  # 最後に評価された値が戻り値になる
# end

# puts add(3, 5)  #=> 8

# str = "hello"
# puts str.reverse
# puts str
# puts str. reverse!

# puts str

# puts str.upcase
# puts str.downcase

# str = "apple,banana,orange"
# arr = str.split(",")
# puts arr.inspect  # 結果 : ["apple", "banana", "orange"]

# # 区切り文字を指定しないと、空白で分割される
# str = "hello world"
# arr = str.split
# puts arr.inspect  # 結果 : ["hello", "world"]
# puts arr


# def sum(a, b)
#     return a + b
# end

# puts sum(3, 4)

# # 1
# a = 5
# b = 10
# puts a + b

# # 2
# num = 1
# puts num % 2 == 0
# # if num % 2 === 0
# #     puts true
# # else
# #     puts false
# # end

# # 3
# str1 = "Hello "
# str2 = "World!"
# puts str1 << str2

# # 4
# a = 3
# b = 2
# # if a > b
# #     puts true
# # else
# #     puts false
# # end
# puts a > b

# # 5
# num = 1
# if num % 2 == 0
#     puts "Even"
# else
#     puts "Odd"
# end

# # 6
# a = 1
# b = 2

# if a > b
#     puts "aはbより大きい"
# elsif b > a
#     puts "bはaより大きい"
# else
#     puts "aとbは同じ"
# end

# # 7
# (1..10).each {|n|
# puts n
# }
# # num = 1

# # while num <= 10
# #   puts num
# #   num += 1
# # end

# # 8
# arr = [1, 2, 3]

# arr.each {|n|
#     puts n
# }

# # 9
# def add(a, b)
#     return a + b
# end

# puts add(1, 2)

# 10
# my codes
# input = [1, 2, 3]

# def calculate_average(arr)
#     total = 0
#     arr.each { |i|
#         total += i
#     }
#     return total / arr.length
# end

# puts calculate_average(input)

# def calculate_average(arr)
#   total = arr.sum
#   average = total / arr.length
#   return average
# end

# result = calculate_average([100, 200, 300, 400, 500])
# puts result  # 結果 : 300