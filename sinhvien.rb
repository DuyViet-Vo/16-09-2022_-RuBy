class Student
    def initialize(masv, tensv, lopsv)
        @masv = masv
        @tensv = tensv
        @lopsv = lopsv
    end
    def print_student_info
        puts "Mã sinh viên là : #{@masv}"
        puts "Tên sinh viên là: #{@tensv}"
        puts "lớp sinh viên học: #{@lopsv}"
        puts "điểm toán: #{@toan}"
        puts "điểm lý : #{@ly}"
        puts "điểm hoá: #{@hoa}"
        puts "điểm trung bình: #{averange_point(@toan, @ly, @hoa)}"
    end

    def input_Point()
        print "Nhập điểm môn toán: "
        @toan = gets.to_f
        print "Nhập điểm môn lý: "
        @ly = gets.to_f
        print "Nhập điểm môn hóa: "
        @hoa = gets.to_f
    end

    def averange_point(t,l,h)
        return (t+l+h)/3
    end
end
print "Nhập Mã sinh viên: "
masv = gets.chomp
print "Nhập tên sinh viên: "
tensv = gets.chomp
print "Nhập lớp sinh viên: "
lopsv = gets.chomp

student1 = Student.new(masv,tensv,lopsv)
student1.input_Point
student1.print_student_info