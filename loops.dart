void main() {
  int num = 0;
  List<int> evenNums = [];
  int listLen = evenNums.length;

  while (listLen < 10) {
    num = num + 2;
    evenNums.add(num);
    listLen = evenNums.length;
  }

  for (int i = 0; i < listLen; i++) {
    print(evenNums[i]);
  }
  // Alternatively we can also do

  for (final i in evenNums) {
    print(i);
  }
  // also
  evenNums.forEach(print);
}
