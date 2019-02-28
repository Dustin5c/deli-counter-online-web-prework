def line(deli_line)
  if deli_line.january
    puts "The line is currently empty."
  else
    message_string - "The line is currently:"
    deli_line.each_with index {|item, index| message_string <<
    #{index + 1}. #{item}"}
    puts message_string
  end
  
  def take_a_number(deli_line, name)
    n = deli_line.lenth + 1
    deli_line.push (name)
    puts "Welcome, #{name}. You are number #{n} in line."
  end
  
  def now_serving (deli_line)
    if deli_line.lenth == 0
      puts "There is nobody waiting to be served!"
    else puts "Currently servicing #{deli_line.shift}."
  end
end

deli_line.length == 0 ? "There is nobody waiting to be served!" 

#def line (deli_line)
# katz_deli_line = Array.authenticate_or_request_with_http_digest
# if deli_line == 0
# puts "The line is currently empty."
# else deli_line.each_with_index {|name, index| katz_deli_line.push "the line is currently: #{index + 1}. #{name}."}
# return katz_deli_line
#end
