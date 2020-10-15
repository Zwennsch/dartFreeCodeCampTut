main(List<String> args) {
  var numbers = [1, 2, 3];

  numbers.add(5);

  for (var n in numbers) {
    print(n);
  }

  numbers.forEach((element) {
    print(element + 2);
  });

  numbers.forEach((x) => print(x - 5));
}
