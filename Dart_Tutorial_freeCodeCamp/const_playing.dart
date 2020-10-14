main(List<String> args) {
  const aConstNum = 0; // int constant
  const aConstBool = true; // bool constant
  const aConstString = "Hello me";

  var num2 = 7;

  num2 += aConstNum;

  print(aConstNum);
  print(aConstBool);
  print(aConstString);
  print(num2);

  print(aConstString.runtimeType);
}
