for i in 1..20000
   if i % 3 == 0 || i.to_s.include?("3")
    puts "Chanmei!"
   else
    puts i
   end
end