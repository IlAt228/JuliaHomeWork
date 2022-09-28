#Lab. №1 Part 2 
#Вариант 2
function main()
    print("Привет, эта программа определяет количество нечётных цифр в твоём числе!
Напиши своё число: ")
    num = parse(Int16,readline())
    d = 0 
    while num >= 1          
        z = num % 2
        if z == 1
            d += 1
        end
        num = div(num,10)
    end
    return d
end
println(main())