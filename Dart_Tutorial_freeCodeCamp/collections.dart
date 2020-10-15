main(List<String> args) {
  List names = ["Sven", "Anke"];

  for (var s in names) {
    print(s);
  }

  print(names[0]);
// to copy a list:
  var names1 = [...names];

  // sets:
  var unique = {23, 5, 7, 11, 5};
  unique.forEach((element) => print(element.toString() + " unique"));

// map:
  var gifts = {"Sven": 500, "Anke": 300, "Wilhelm": 200};

  print(gifts["Sven"]);
  print(gifts[1]);
}
