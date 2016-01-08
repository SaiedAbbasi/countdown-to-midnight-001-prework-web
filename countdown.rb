def countdown(number)
  while number > 0
  puts "#{number} SECOND(S)!"
  number -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(slownumber)
  while slownumber > 0
  puts "#{slownumber} SECOND(S)!"
  slownumber -= 1
  sleep(1)
  end
  return "HAPPY NEW YEAR!"
end