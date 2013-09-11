def add x, y
  (x + y)
end

def subtract x, y
  (x - y) 
end

def sum thing
  
  if thing.empty?
    0
  else
    thing.each.reduce(:+)
  end
end
