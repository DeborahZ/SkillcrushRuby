2.1.2:040 > puts "Give me a number"
Give me a number
=> nil
2.1.2:041 > first_number = gets.to_i
number_1 = first_number
=> 0
2.1.2 :042 > number_1 = number_1 + 5
=> 8
2.1.2 :043 > number_1 = number_1 * 2
=> 16
2.1.2 :044 > number_1 = number_1 - 4
=> 12
2.1.2 :045 > number_1 = number_1 / 2
=> 6
2.1.2 :046 > number_1 = number_1 - first_number
=> 6
2.1.2 :047 > puts "the answer is always #(number_1.)"
=> nil
# Always 3 Ruby script

def always_three
    # ask the user for a number
    puts "Give me a number"
    # get the user's number with gets & use to_i to convert to an integer
    # set to a variable
    first_number = gets.to_i
    # math and puts on one line!
    puts 'Always ' + (((first_number + 5) * 2 - 4) / 2 - first_number).to_s
end

always_three.rb