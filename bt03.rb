var = false

while var == false
  print "Mời Nhập Họ tên:  "
  name = gets.chomp
  if name == "#{name.to_i}"
    puts "đây là số vui lòng nhập tên"
  else 
    puts "Tên của bạn là #{name}"
    var = true
  end
end



