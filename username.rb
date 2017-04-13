# Make sure to run the tests in your /spec folder
# Run `rspec /spec/username_spec.rb` to get started.

def format_name(first, last)
  if first.empty? || last.empty?
    nil
  else
    no_space_first = first.delete(' ')
    no_space_last = last.delete(' ')
    return (no_space_first[0] + no_space_last).downcase
  end
end

def format_year num
  # p num[2..last]
end

def build_username
  nil
end
