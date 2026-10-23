void main() {
  //Task number 1

  var myName = 'Kanat';
  var myAge1 = '16';
  var myCity = 'Bishkek';
  var myProfession = 'Dart Developer';
  var myHobby = 'playing video games, specialy Minecraft';
  print(
    ' Hello! My name is $myName\n I am $myAge1 years old and I live in $myCity\n My profession is $myProfession\n In my free time, I enjoy $myHobby',
  );
  //Task number 2

  var salary = 5000;
  var yearlySalary = 60000;
  print(' My yearly income; ${salary * 12.round()} USD.');
  print(' My yearly income with 10% bonus; ${(yearlySalary * 1.1).round()} USD.');

  //Task number 3

  var example = " Knowledge is power, but practice makes perfect. ";
  print(example.trim());
  print(example.toUpperCase());
  print(example.replaceAll('practice', 'experience'));
  print(example.contains('power'));

   //Task number 4

  var apples = 12;
  var people = 5;
  print('Each person gets ${apples ~/ people} apples.');
  print('Apples left: ${apples % people}');

   //Task number 5
   var currentYear = 2026;
   var myAge = 16;
   print('I was born in   ${currentYear - myAge}');

   //Task number 6
    
   var city = "Bishkek";
   final country = "Kyrgyzstan";
   city = 'Osh';
   //country = 'Tashkent'  это неправильно, потому что изпользуя final, значение переменной нельзя менять 

   print('City: $city');
   print('Country: Kyrgyzstan');
   
   // var - значение переменной можно менять
   // final - значение можно задать только один, потом нельзя менять
}
