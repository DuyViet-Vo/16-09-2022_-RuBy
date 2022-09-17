a = []
print "Nhap số lượng phần tử của mảng : "
n = gets.to_i

for i in (0..n-1) do
    puts "Nhập giá trị phần từ a[#{i}] : "
    a[i] = gets.to_i
end

puts "Mang la #{a}"
puts "Max của mảng là #{a.max}"
puts "Max của mảng là #{a.min}"
puts "Trung bình của mảng là #{a.sum/n}"