#Lab. №1 Part 2 (for)
#Вариант 2
print("Привет, эта программа определяет количество нечётных цифр в твоём числе!
Напиши своё число: ")
global i = parse(Int128,readline())
d = 0
for j = 1:10000
    if i < 1
        break
    else 
        z = i % 2
        if z == 1
             global d += 1
        end
    end
    i = div(i,10)
end
println(d)