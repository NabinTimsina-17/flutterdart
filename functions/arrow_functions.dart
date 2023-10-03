void main(){
 print( "sum is ${arrow(firstNumber: 2, secondNumber: 17)}");

}

//declaring a arrow function

//return_type funct_name (parameters) => expression;
int arrow({int? firstNumber, int? secondNumber}) => firstNumber! + secondNumber!;
