void main() {


  // Double Declaration
  double temperature = -4.2;
  double pi = 3.1416;
  print(temperature); // Would be correct answer => -4.2
  print(pi); // Would be correct answer => 3.1416

  // Type Conversion (double to int)
  double douNumber = 10.20;
  int intNum = douNumber.toInt();
  print(intNum); // Would be correct answer => 10

  // Type Conversion (int to double)
  int intNumber = 5;
  double doubleNumber = intNumber.toDouble();
  print(doubleNumber); //  Would be correct answer => 5.0

  // Type Conversion (double to String)
  double digit = 56.55;
  String stringDigit = digit.toString();
  print(stringDigit); // Would be correct answer => 56.55

  // Type Conversion ( String to double )
  String roll = '10';
  double doubleRoll = double.parse(roll);
  print(doubleRoll); // Would be correct answer => 10.0


  // Double built in properties  & method
  double methodDigit = 20.03;
  print(methodDigit.isFinite); // Would be to correct answer => true
  print(methodDigit.isInfinite); // Would be to correct answer => false
  print(methodDigit.isNaN); // Would be to correct answer => false
  print(methodDigit.isNegative); // Would be to correct answer => true
  print(methodDigit.sign); // Would be to correct answer => 1.0
  // Method
  print(methodDigit.ceil()); // Would be to correct answer => 21
  print(methodDigit.floor()); // Would be to correct answer => 20
  print(methodDigit.round()); // Would be to correct answer => 20
  print(methodDigit.truncate()); // Would be to correct answer => 20
  print(methodDigit.toInt()); // Would be to correct answer => 20
  print(methodDigit.toString()); // Would be to correct answer => 20.03
  print(methodDigit.toStringAsFixed(1)); // Would be to correct answer => 20.0
  print(methodDigit.toStringAsPrecision(5)); // Would be to correct answer => 20.030
  print(methodDigit.abs()); // Would be to correct answer => 20.03

 // bool হল Dart-এর একটি প্রিমিটিভ (primitive) ডেটা টাইপ যা দুইটি মান ধারণ করে —

}
