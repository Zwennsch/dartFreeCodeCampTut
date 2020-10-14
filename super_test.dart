class Sue {

  String name;
  Sue() {
    print('in super class');
  }
  Sue.name(this.name){
      
  }
}

class Sub extends Sue {
  Sub() {
    print('in sub class right now');
  }
}

main(List<String> args) {
 // Sub sub = new Sub();
}
