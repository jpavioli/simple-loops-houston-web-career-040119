# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
    phrase = "Welcome to Flatiron School's Web Development Course!"
    counter = 1
    loop do
      puts phrase
      break if counter == number_of_times 
      counter += 1 
    end
end

def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times.times do
    puts phrase
  end
end

def while_iterator(number_of_times)
  # code your solution here using the "while" keyword
  # hint: user a counter to tell the while loop when to stop!
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0 
  while counter < number_of_times
    puts phrase
    counter += 1 
  end
end

def until_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 1 
  until counter > number_of_times
    puts phrase
    counter += 1 
  end
end

def for_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  for counter in 1..number_of_times do
    puts phrase
  end
end