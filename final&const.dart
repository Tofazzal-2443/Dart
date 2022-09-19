void main(List<String> args) {
  //run time error
  final double pi = 3.1416; //kunu poriborton kora jave na
  //or 
  //final pi = 3.1416;

  //compile time error
  const tu = 432;

  Function f = printName;
  //printName("Ahmad");
  //or
  f.call('ahmad');

}

void printName(String name){
  print("My name is $name");
}