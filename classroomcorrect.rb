

puts "Enter names of students and I'll make groups."
puts 

names = []
entered_name = ""


until entered_name == "done"
  unless entered_name == ""
    names << entered_name
  end

    entered_name = gets.chomp
end

mixed_up_names = names.shuffle

until mixed_up_names.length == 0
  if mixed_up_names.length == 3
    group = mixed_up_names.pop (3)
  else
    group = mixed_up_names.pop (2)
  end

  print "Group: "

  group.each do |member|
    print "#{member.capitalize} "
  end
  puts ""

end