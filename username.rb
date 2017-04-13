# Make sure to run the tests in your /spec folder
# Run `rspec /spec/username_spec.rb` to get started.

def format_name(first, last)
  if first.empty? || last.empty?
    nil
  else
    formatted_first = first.delete(' ')
    formatted_last = last.delete(' ')
    return (formatted_first[0] + formatted_last).downcase
  end
end

def format_year num
  unless num.to_s.length != 4
    num.to_s[2..3]
  end
end

def build_username
  nil
end
