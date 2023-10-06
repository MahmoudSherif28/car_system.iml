import 'dart:io';
void travel(){
  int travelcost=0;
  print("for every  kilometer travel cost = 10 le ");
}
void cost(){
  print('how much kilometers did u go ?');
  int? kilometers = int.parse(stdin.readLineSync()!);
  print('the cost =($kilometers*10)');
}