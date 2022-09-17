def checkTamGiac(a,b,c)
    if (a+b>c) and (a+c>b) and (b+c>a)
        return true
    end
    return false
end

def sTamGiac(a,b,c)
    p = (a+b+c)/2
    s = Math.sqrt(p*(p-a)*(p-b)*(p-c)) 
    return s ,p
end

print "Nhap canh thu nhat: "
a = gets.to_f
print "Nhap canh thu hai: "
b = gets.to_f
print "Nhap canh thu ba: "
c = gets.to_f

if checkTamGiac(a,b,c) == true
    puts "Ba cạnh #{a}  #{b}  #{c} là 3 cạnh của 1 tam giác"
    s , p= sTamGiac(a,b,c)
    puts "Chu vi tam giác là #{p*2}"
    puts "Diện tích tam giác là #{s}"
else
    puts "Ba cạnh #{a}  #{b}  #{c} không phải là 3 cạnh của 1 tam giác"
end



    