void main() {
  int a = 1;
  int b = 2;
  bool goFoward = true;

  if (goFoward) {
    print("Going foward");
  } else {
    print("Going backwards");
  }
  int myAge = 15;
  switch (myAge) {
    case 16:
      print("A good age for the youth");
      break;
    case 18:
      print("You are responsible for your own acts now");
      break;
    default:
      print("You are at a age that I can't opine if it's a good or bad age");
  }

  //Ternary operation
  var number = (a > b) ? a : b;
  // a is bigger than b? if yes, number = a, else number = b
  print('number = $number');
}
