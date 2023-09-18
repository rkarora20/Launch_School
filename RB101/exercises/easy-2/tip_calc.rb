print "What is the Bill amount: "
bill = gets.chomp.to_i
print "What is the tip percentage: "
tip = gets.chomp.to_i
final_tip = (bill*tip)/100
final_bill = bill + final_tip
puts "Total tip is #{final_tip.to_f}"
puts "Final Bill is #{final_bill.to_f}"