import 'package:flutter/material.dart';
import 'package:smart_mom/views/pregnancy_info.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      decoration: const BoxDecoration(
        image: DecorationImage(
          alignment: Alignment.bottomRight,
          image: AssetImage(
              'assets/images/circles.png'), // Replace with your image path
          fit: BoxFit
              .fitWidth, // Adjust the fit as needed (cover, contain, etc.)
        ),
      ),
      child: const Padding(
        padding: EdgeInsets.all(40.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              "Ruzivo rwepamuviri",
              style: TextStyle(
                color: Colors.grey,
                fontWeight: FontWeight.bold,
                fontSize: 35.0,
              ),
            ),
            TextField(
              keyboardType: TextInputType.name,
              showCursor: true,
              decoration: InputDecoration(
                hintText: "Unonzi ani?",
              ),
            ),
            TextField(
              keyboardType: TextInputType.numberWithOptions(
                  decimal: false, signed: false),
              decoration: InputDecoration(
                hintText: "Une makore mangani?",
              ),
            ),
          ],
        ),
      ),
    );
  }
}
