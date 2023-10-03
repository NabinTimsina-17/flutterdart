import 'dart:io';
void main(){
  print("Enter your name:");
  String? name = stdin.readLineSync();
   printName(name);
}
void printName(String? Name){
  print(Name);
}