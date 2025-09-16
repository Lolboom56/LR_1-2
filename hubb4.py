a = int(input("Ведите сторону a:\n"))
b = int(input("Ведите сторону b:\n"))
c = int(input("Ведите сторону c:\n"))


if (a + b > c) and (a + c > b) and (b + c > a):
    print('Треугольник существует')
else:
    print('Треугольник не существует')
