# DONE TUGAS 1
a = lambda start, stop: list(range(start, stop + 1))
print(a(2, 10))

# TUGAS 2 DONE
y = lambda num: "FizzBuzz" if num % 3 == 0 and num % 5 == 0 else "Fizz" if num % 3 == 0 else "Buzz" if num % 5 == 0 else num
x = list(map(y, range(2, 10)))
print(x)

# TUGAS 3 DONE
lambdaa = lambda l: [l[i] + l[i + 1] for i in range(len(l) - 1)]
lis = [1, 2, 3, 4, 5]
p = lambdaa(lis)
print(p)


