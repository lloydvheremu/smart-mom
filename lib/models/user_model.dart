/* 
User Model 
*/

import 'dart:html';

class User {
  final String name; // use as username for login
  final DateTime age;
  final String location = '';
  final String phoneNumber = '';
  final bool previousPregnancies = false;

  User(
      {required this.name,
      required this.age,
      required phoneNumber,
      previousPregnancies});
}
