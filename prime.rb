def prime?(i)

    (2..i-1).each do |number| return false if i % number === 0 || i <= 1
    end
    true
end
# Add  code here!
