good_driving_record = false
is_over_25 = false

if (good_driving_record == true) && (is_over_25 == true)
  puts "You get a discount on your car rental"
elsif (good_driving_record == true) || (is_over_25 == true)
  puts "You pay full price"
elsif (good_driving_record == false) && (is_over_25 == false)
  puts "You need someone else to sign for the rental"
end
