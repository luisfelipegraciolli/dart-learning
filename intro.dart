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
    print('disgraceful');
    grade = grade + 0.1;
  }

  print(fibonnaci(10));
}

int fibonnaci(int fibonnaciFucker) {
  if (fibonnaciFucker == 0 || fibonnaciFucker == 1) {
    return fibonnaciFucker;
  }
  return fibonnaci(fibonnaciFucker - 1) + fibonnaci(fibonnaciFucker - 2);
}
