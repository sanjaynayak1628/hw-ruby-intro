# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
  return arr.sum
end

def max_2_sum arr
  # YOUR CODE HERE
  return arr.max(2).sum
end

def sum_to_n? arr, n
  # YOUR CODE HERE
  return arr.combination(2).map{|x, y| x + y}.include? n
end

# Part 2

def hello(name)
  # YOUR CODE HERE
  return "Hello, " + name
end

def starts_with_consonant? s
  # YOUR CODE HERE
  return s.downcase =~ /\A[a-z&&[^aeiou]]/
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
  return (s =~ /^[01]*00\Z/) || (s == "0")
end

# Part 3

class BookInStock
# YOUR CODE HERE
  def initialize(isbn, price)
    raise ArgumentError.new if isbn == "" or price <= 0
    @isbn = isbn
    @price = price
  end
  
  def isbn
    @isbn
  end
  
  def price
    @price
  end
  
  def isbn=(isbn)
    @isbn=isbn
  end
  
  def price=(price)
    @price=price
  end
  
  def price_as_string
    return "$%.2f"%@price
  end
  
end
