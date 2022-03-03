#正しい

ary = [3, 30, 33, 20]
ary.each do |j|
  if j.to_s.include?("3")
    puts j
  end
end


#正しくない

ary = [3, 30, 33, 20]
ary.each do |j|
  if j.include?(3)
    puts j
  end
end
