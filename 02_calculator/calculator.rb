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
    thing.reduce(:+)
  end
end

def multiply *num
  num.reduce(:*)
end

def power *num
  num.reduce { |memo,n| memo ** n }
end

def factorial num
  (1..num).reduce(1,:*)
end
