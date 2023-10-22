List<int> generateRange(int start, int stop) {
  return List<int>.generate(stop - start + 1, (index) => start + index);
}

String fizzBuzz(int num) {
  if (num % 3 == 0 && num % 5 == 0) {
    return "FizzBuzz";
  } else if (num % 3 == 0) {
    return "Fizz";
  } else if (num % 5 == 0) {
    return "Buzz";
  } else {
    return num.toString();
  }
}

List<int> calculateSum(List<int> list) {
  List<int> hasil3 = [];
  for (int i = 0; i < list.length - 1; i++) {
    hasil3.add(list[i] + list[i + 1]);
  }
  return hasil3;
}

void main() {
  List<int> hasil1 = generateRange(2, 10);
  print(hasil1);

  List<String> hasil2 = List.generate(10, (index) => fizzBuzz(index + 2));
  print(hasil2);

  List<int> list1 = [1, 2, 3, 4, 5];
  List<int> hasil3 = calculateSum(list1);
  print(hasil3);
}


