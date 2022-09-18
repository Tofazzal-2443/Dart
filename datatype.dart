void main(List<String> args) {
  print("hello world!");
  //Number
  num n= 20; // integer and Double take both together
  int X= 10;
  double pi =3.14;
  print(2 == 2);
  print(2 != 2);
  //String
  String name = 'Tofazzal Hosen';
  print(name);
  print("My name is $name");
  print(name.length);
  print("$name name is ${name.length} characters lang");
  //Boolean
  bool status = false;
  //List
  var list = [1,2,3];//list
  //Maps
  var student = {'name': 'Joseph',  'age':25, 'Branch': 'Computer Science'}; //Maps
  //Runes
  var heart_symbol = '\u2665';  
  var laugh_symbol = '\u{1f600}';  
  print(heart_symbol);  
  print(laugh_symbol);

  //dart Symbols


  //var 
  var y = 10;
  var z= 20.5;
  //x=20;
  print(y+z);

  //dynamic
  dynamic a = 10;
  var b= 20.5;
  a=20;
  print(a+b);
}