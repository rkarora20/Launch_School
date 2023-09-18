# ask the user for:
# 1. The loan amount
# 2. The Annual Percentage Rate (APR)
# 3. The loan duration

def prompt(message)
  puts "=> #{message}"
end

def valid?(value)
  !(value.empty? || value.to_f <= 0)
end

loop do
  prompt("Hi!, Welcome to the calculator.")

  loan_amount = ''
  loop do
    prompt("Please enter the loan amount: ")
    loan_amount = gets.chomp
    if valid?(loan_amount)
      break
    else
      prompt("Please enter a positive number")
    end
  end

  apr = ''
  loop do
    prompt("Please the the APR(Annual % Rate): ")
    apr = gets.chomp
    if valid?(apr)
      break
    else
      prompt("Please enter a positive number")
    end
  end

  duration_years = ''
  loop do
    prompt("Please enter the loan duration: ")
    duration_years = gets.chomp
    if valid?(duration_years)
      break
    else
      prompt("Please enter a positive number")
    end
  end

  # Now calculate the following things:
  # 1. monthly interest rate
  annual_rate = apr.to_f / 100
  monthly_rate = annual_rate / 12
  # 2. loan duration in months
  duration_months = duration_years.to_f * 12
  # 3. monthly payment
  # formula ==>          m = p * (j / (1 - (1 + j)**(-n)))
  monthly_payment = loan_amount.to_f * (monthly_rate / (1 - ((1 + monthly_rate)**(-duration_months)))) # rubocop:disable Layout/LineLength
  prompt("Your monthly payment is: $#{format('%.2f', monthly_payment)}")
  puts "-------------------------------------------------------"
  prompt("Want to perform another calculation?(Y/N): ")
  choice = gets.chomp.downcase
  break unless choice == 'y'
end
