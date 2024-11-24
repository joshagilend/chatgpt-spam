# Simulate generating a large number of lines
def generate_lines
  (1..1_000_000_000).each do |i| # Adjust for practical use
    puts "Line #{i}: puts 'Hello World'"
  end
end

# Uncomment to run (careful with resources!)
# generate_lines
