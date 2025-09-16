import math


x = float(input("Введите 1 сторону: "))
y = float(input("Введите 2 сторону: "))
s = float(input("Введите 3 сторону: "))

k = (x + y + s) / 2


z = math.sqrt(k * (k - x) * (k - y) * (k - s))

print("S=", z)

