require_relative 'pay'

include Paying

p = Paying::Visa.new

puts p.paying