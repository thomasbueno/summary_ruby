require_relative 'pay'

include Pay

puts "type your card's flag:"
f = gets.chomp

puts "type your card's number:"
n = gets.chomp

puts "enter the amount of your purchase:"
v = gets.chomp

puts Pay::pay_card(f,n,v)