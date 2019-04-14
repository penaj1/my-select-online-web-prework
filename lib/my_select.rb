def my_select(collection)
(1..10).find_all { |i|  i % 3 == 0 }
end
