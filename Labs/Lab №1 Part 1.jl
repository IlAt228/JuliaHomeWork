# Lab №1 Part 1
# 2 Вариант 
println("Привет, сейчас узнаем, лежит ли твоя точка в заданной области.")
x = parse(Float16,readline())
y = parse(Float16,readline())
if (x*x + y*y) <= 1 && ((x+1)*(x+1) + y*y) <= 1
    println("Yes")
else
    println("No")
end    