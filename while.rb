magic_exit_number = 7
count = 0 
while count < 10 do
  break if count == magic_exit_number
  puts "i am the #{count} :)"
  count += 1
end

count = 0 
while count < 7 do
  puts "i am the #{count} :)"
  count += 1
end

count = 0 
while count < 10 && count != magic_exit_number do
  puts "i am the #{count} :)"
  count += 1
end