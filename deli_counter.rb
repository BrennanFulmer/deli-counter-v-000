katz_deli = []

def line(katz_deli)
  sized = katz_deli.size()
  if sized === 0
    puts "The line is currently empty."
  else
    lined = "The line is currently:"

    step = 0
    while step < sized
      lined << " #{step + 1}. #{katz_deli[step]}"
      step += 1
    end

    puts lined
  end
end

def take_a_number(katz_deli, person)
end

def now_serving(katz_deli)
end
