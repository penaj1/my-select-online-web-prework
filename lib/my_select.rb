def my_select(collection)
(1..5).find_all { |i|  i % 2 == 4 }
end
