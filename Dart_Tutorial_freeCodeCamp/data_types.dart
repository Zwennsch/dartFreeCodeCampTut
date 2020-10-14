main(List<String> args) {
  /*
   int 
   double 
   String
   bool
   dynamic
  */

  int amount1 = 100;
  var amount2 = 200;

  print('Amount1 = $amount1 | Amount2 = $amount2 \n');

  double dAmount1 = 10.11;
  var dAmount2 = 20.22;

  print('DpubleAmount1 = $dAmount1 | DoubleA2 = $dAmount2 \n');

  String name1 = 'Sven';
  var name2 = 'Schroeder';

  print('My name is : $name1 $name2 \n');

  bool isTrue = true;
  var isFalse = false;

  print('isTru1 : $isTrue | isFalse : $isFalse \n');

  dynamic weakVariable = 100;

  print('dynamic weak: $weakVariable \n');

  weakVariable = 'this is weak';
  print('dynamic weak: $weakVariable \n');

  var s = ''' this is a multiline
  string ''';
  print(s);
}
