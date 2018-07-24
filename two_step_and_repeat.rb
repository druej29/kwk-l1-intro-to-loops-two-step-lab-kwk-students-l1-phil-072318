def first_steps
  # Write a loop that outputs "Right foot back", "Left foot back",
  # "Right foot back", and "Stop", with sleep after each
  loop do 
    puts "Right foot back"
    sleep(1)
    puts "Left foot back"
    sleep(1)
    puts "Right foot back"
    sleep(1)
    puts "stop"
    sleep(1)
    break
end
end
#first_steps

def a_few_more_steps
  # Write a loop that outputs the first two sets of steps in the Two-Step
   loop do 
    puts "Right foot back"
    sleep(1)
    puts "Left foot back"
    sleep(1)
    puts "Right foot back"
    sleep(1)
    puts "Turn"
    sleep(1)
    break
  end 
end 
#a_few_more_steps


def how_many_steps
  # Write a loop that fulfills all criteria from Part 3 of the README.md
  steps = 0
  while steps < 10
  steps += 1
  if steps % 2 == 0
    puts "Left"
  else
    puts "Right"
  sleep(1)
end
  end
  
  how_many_steps

def break_dance
  # Write a solution that uses the same code as how_many_steps?, but breaks the
  # loop if steps is equal to 6
  steps = 0
  until steps == 6
  steps += 1
  if steps % 2 == 0
    puts "Left"
  else
    puts "Right"
  sleep(1)
  break
end
end
