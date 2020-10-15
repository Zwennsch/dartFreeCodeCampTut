class Num {
  int num = 10;
}

main(List<String> args) {
  var n;
  int number = 20;

/**As a shortcut for checking for null:
  if (n != null) {
   number = n.num;
  }
 */
  number = n?.num;
  var num2 = number ?? true;

  var num3 = 5;
  num3 ??= 4;

  print(number);
  print(num2);
  print(num3);
  if (num2 is bool) {
    print("is an integer");
  } else {
    print("no, it's no integer");
  }
}
