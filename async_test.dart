/*main(List<String> args) {
  Future<int>.delayed(Duration(seconds: 3), () {
    return 100;
  }).then((value) => print(value));
  print('main is finished');
}
*/
main(List<String> args) {
  Future<int>.delayed(Duration(seconds: 3), () {
    return 100;
  });
  print('main is finished');
}
