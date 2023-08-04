void main() {
  //Apart from list with have sets and maps
  //map is a kind o dictionary in python where you have value and keys to that value

  Map<String, dynamic> myUser = {'username': '@shiwari505'};

  print(myUser.keys);
  print(myUser.values);
  String username = myUser['username'];
  print(username);

  //Sets are a collection of elementes and with no repetition

  Set<int> mySet = {1, 2, 3, 2};
  // printing the set should give us 1,2,3 only

  print(mySet);

  int setlen = mySet.length;
  //setlen should equal to 3 in thios case

  print(setlen);
}
