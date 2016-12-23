# age.rb

puts "What is your age in years?" # sol - Adds ">> to prompt."
age_in_years = gets.chomp.to_i # solution - doesn't user # chomp and # i
age_in_months = age_in_years * 12 # uses # to_i here.
puts "You are #{age_in_months} months old."

# Further exploration:

# A non numeric value, such as a letter will cause
# the variable age_in_years to be zero, therefore the
# result is 0 months old.