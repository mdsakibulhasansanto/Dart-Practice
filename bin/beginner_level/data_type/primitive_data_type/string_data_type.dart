
void main () {

  // Single line String declare
  String singleLineString = 'Santo';
  print('Single Line string : $singleLineString'); // would be the correct answer =>  Single Line string : Santo

  // Multi line String declare
  String multiLineString = '''
  Dart, a versatile, open-source programming language developed by Google, 
  is designed for building applications across various platforms, including web,
   mobile, server, and desktop, and is particularly known for its use with the Flutter framework
   ''';
  print('MultiLine string : $multiLineString');

  // String Interpolation
  String interpolation1 = 'Md';
  String interpolation2 = 'Santo';
  print( 'String interpolation name : $interpolation1 $interpolation2' ); // would be the correct answer => String interpolation name : Md Santo

  // String Concatenation
  String firstName = 'Md';
  String lastName = 'Santo';
  print( firstName + ' ' + lastName); // would be the correct answer => Md Santo


  // Common String built in methods  or formating
  String operation = 'operation';
  print(operation.length);
  print(operation.toLowerCase()); // would be the correct answer => operation
  print(operation.toUpperCase()); // would be the correct answer => OPERATION
  print(operation.substring(0,1)); //  would be the correct answer =>  op
  print(operation.contains('op')); // would be the correct answer => true
  print(operation.startsWith('o')); // would be the correct answer => true
  print(operation.endsWith('n')); // would be the correct answer => true
  print(operation.trim()); // would be the correct answer => operation
  print(operation.replaceAll('o', 'O')); // would be the correct answer => Operation


  // String empty check
  String empty = '';
  print(empty.isEmpty); // would be the correct answer => true
  print(empty.isNotEmpty); // would be the correct answer => false

  // String to character access
  String name = 'Md santo';
  print(name[0]); // would be the correct answer => M
  print(name[name.length - 1]); // would be the correct answer => t


  // Raw String ,New line, tab
  String normalString = 'Iam software developer \n My name is santo'; // New line crate hoi
  String space = 'Iam \tsoftware developer'; // Four character space crate hoi
  String rawString = r'Iam software developer \n My name is santo';
  print(normalString);
  print(rawString);
  print(space);


  // Type Conversion String to int / double convert
  String roll = '100';
  int intRoll = int.parse(roll); // Would be correct answer => 100
  double doubleRoll = double.parse(roll); // Would be correct answer => 100.0
  print(intRoll);
  print(doubleRoll);

  //  Type Conversion Int or Double to string convert
  int age = 19;
  double doubleAge = 19.0;
  String stringAge = age.toString();
  String ageString = doubleAge.toString();
  print(stringAge);
  print(ageString);

  // Null Safety  String?
   String? nullString ;
   String noNull = 'No null string' ;
   print(nullString); // Would be correct answer => null
  print(noNull); // Would be correct answer => null


  // String Buffer (Performance Optimization)
  StringBuffer buffer = StringBuffer();
  buffer.write('Md\t');
  buffer.write('Sakibul hasan');
  buffer.write('\tsanto');
  print(buffer.toString());




}