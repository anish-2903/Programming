# GST
GST = 0.18

# Prompt
print "Enter the total price : "

# Input
p = gets


# Convert to float
price = p.to_f

# Check
if price < 0.0 then
  puts "price cannot be negative."
  exit()
end

# Calculation
gst_value = price * GST
grand_total = gst_value + price

# Display the result
puts "The grand total of #{price} after GST is : #{grand_total}"
