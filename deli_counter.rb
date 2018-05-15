katz_deli = []

def line(katz_deli)
  SIZED = katz_deli.size()
  if SIZED === 0
    puts "The line is currently empty."
  else
    lined = "The line is currently:"

    step = 0
    while step < SIZED
      lined << "#{step}. #{katz_deli[step]}"
    end

    puts lined
  end
end

def take_a_number(katz_deli, person)
end

def now_serving(katz_deli)
end
