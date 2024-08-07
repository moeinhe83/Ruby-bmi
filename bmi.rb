# Name Program => BMI

# Package
require "colorize"

# Intro
puts "Welcome To Bmi Program".cyan
puts "======================".red

# While
while true
    # Value Input
    print "Enter Your Weight [KG] => "
    bode_weight = (gets.chomp).to_f
    print "Enter Your Height [M] => "
    bode_height = (gets.chomp).to_f

    # Bmi
    bmi = (bode_weight / (bode_height ** 2))

    # IF
    if bmi < 18.5
        puts "===========================".blue
        puts "Your Bmi => #{bmi}"
        puts "Result => Under Weight".yellow

    elsif bmi.between?(18.5, 24.9)
        puts "===========================".blue
        puts "Your Bmi => #{bmi}"
        puts "Result => Normal Weight".green

    elsif bmi.between?(25, 29.9)
        puts "===========================".blue
        puts "Your Bmi => #{bmi}"
        puts "Result => Over Weight".red

    elsif bmi >= 30
        puts "===========================".blue
        puts "Your Bmi => #{bmi}"
        puts "Result => Obesity".red

    end

    # Try Again
    print "Try again [y/n] => "
    con = gets.chomp
    if con == 'y' || con == 'Y'
        next
    elsif con == 'n' || con == 'N'
        break
    end
end

# Create By Moein Heshmati
# Finish
