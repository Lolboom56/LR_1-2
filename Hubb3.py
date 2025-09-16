x = int(input("Введите год:\n"))

if x % 4 == 0:
    if x % 100 == 0:
        if x % 400 == 0:
            print("Високосный год")
        else:
            print("Не високосный год")
    else:
        print("Високосный год")
else:
    print("Не високосный год")
