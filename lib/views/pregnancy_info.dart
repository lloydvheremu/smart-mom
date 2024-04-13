import 'package:flutter/material.dart';

class PregnancyInfo extends StatefulWidget {
  const PregnancyInfo({super.key});

  @override
  State<PregnancyInfo> createState() => _PregnancyInfoState();
}

class _PregnancyInfoState extends State<PregnancyInfo> {
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
            Icon(Icons.pregnant_woman),
            Text(
              "Ruzivo rwepamuviri",
              style: TextStyle(
                color: Colors.grey,
                fontWeight: FontWeight.bold,
                fontSize: 35.0,
              ),
            ),
            TextField(
              keyboardType: TextInputType.numberWithOptions(
                  decimal: false, signed: false),
              showCursor: true,
              decoration: InputDecoration(
                hintText: "Uhwandu hwepamuviri",
              ),
            ),
            TextField(
              keyboardType: TextInputType.numberWithOptions(
                  decimal: false, signed: false),
              decoration: InputDecoration(
                hintText: "Nhumbu yane mavhiki mangani?",
              ),
            ),
          ],
        ),
      ),
    );
  }
}
