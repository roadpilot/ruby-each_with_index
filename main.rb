def skip_animals(animals, skip)
  # Your code here
    out = []
    animals.each_with_index {|el,index| out.push("#{index}:#{el}") if index>=skip}
    out
end