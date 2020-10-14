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

  print(number);
}
