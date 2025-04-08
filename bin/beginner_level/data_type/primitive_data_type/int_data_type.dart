

void main (){

 // Int Declaration
  int num = 10;
  int positive = 100;
  int negative = -100;
  int zero = 0;
  print(num); // Would be correct answer => 10
  print(positive); // Would be correct answer => 100
  print(negative); // Would be correct answer => -100
  print(zero); // Would be correct answer => 0

  // Type Conversion (int to double)
  int intNumber = 5;
  double doubleNumber = intNumber.toDouble();
  print(doubleNumber); //  Would be correct answer => 5.0

  // Type Conversion (double to int)
  double douNumber = 10.20;
  int intNum = douNumber.toInt();
  print(intNum); // Would be correct answer => 10
  
  // Int built in methods 
  int digit = -100;
  print(digit.abs()); // Would be correct answer => 100
  print(digit.isOdd); // Would be correct answer => false 
  print(digit.isEven); // Would be correct answer => true 
  print(digit.sign); // Would be correct answer => -1
  print(digit.bitLength); // // Would be correct answer => 7


  // Int null safety
  int? age ;  // nullable int
  age = 25;
}