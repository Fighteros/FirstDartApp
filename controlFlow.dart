// if & elase
// conditional expressions
// switch case

void main() {
  // if & else
  var age = 17;
  if (age > 18) {
    print("Your are Accepted");
  } else if (age == 17) {
    print("you can be accepted only if you are Egyptian");
  } else {
    print("you aren't accepted");
  }

  // conditional expressions
  var volume1 = 50;
  var volume2 = 70;
  if (volume1 < volume2) {
    print("$volume1 is Smaller");
  } else {
    print("$volume2 is Smaller");
  }
  volume1 < volume2
      ? print("$volume1 is Smaller")
      : print("$volume2 is Smaller");
  var smallVol = volume1 < volume2 ? volume1 : volume2;
  print(smallVol);

  // if name is null sth
  var name;
  var username = name ?? "Guest";
  print(username);

  // switch case

  var chocie;
  switch (chocie) {
    case 1:
      print(chocie);
      break;
    case 2:
      print(chocie);
      break;
    default:
      print("You haven't choosed any thing");
  }
}
