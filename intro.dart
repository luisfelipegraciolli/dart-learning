void main() {
  String name = 'luis';
  int year = 2006;
  int currentYear = 2023;
  int age = currentYear - year;
  double grade = 7.8;
  List myArray = [1, 3, 5];

  print('hello world' + name);

  if (age < 18) {
    print('you are too young');
  } else if (age == 18) {
    print('still young but legal age 😑');
  } else {
    print("you're legal 😏🔥");
  }

  for (final numbers in myArray) {
    print(numbers + 1);
    print('');
  }

  for (int i = 0; i < 10; i++) {
    print(i);
  }

  while (grade < 10) {
    print('not A+');
    grade = grade + 0.1;
  }

  print(fibonacci(10));
}

int fibonacci(int n) {
  if (n == 0 || n == 1) {
    return n;
  }
  return fibonacci(n - 1) + fibonacci(n - 2);
}
