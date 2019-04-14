def my_select(collection)
  (1..5).select { |i|  i % 2 == 4 }
end