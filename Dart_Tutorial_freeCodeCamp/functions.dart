main(List<String> args) {
  var value = square(5);
  print(value);

  print(square2(5.5));

  var list = [32, 543, 435, 34, 66];

  list.forEach((e) => print(e - 2));

  print(sum2(num1: 5, num2: 30));

  print(sum3(4, num2: 5));
  print(sum3(5));
}

dynamic square(var num) {
  return num * num;
}

dynamic square2(var num) => num * num;

/**
 * positional parameter example:
 * 
 */
dynamic sum(var num1, var num2) => num1 + num2;
dynamic sum2({var num1, var num2}) => num1 + num2;
dynamic sum3(var num1, {var num2}) => num1 + (num2 ?? 0);

//make a positional parameter optional:
dynamic sum4(var num1, [var num2]) => num1 + num2;
