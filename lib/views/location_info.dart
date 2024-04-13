import 'package:flutter/material.dart';

class LocationInfo extends StatefulWidget {
  const LocationInfo({super.key});

  @override
  State<LocationInfo> createState() => _LocationInfoState();
}

class _LocationInfoState extends State<LocationInfo> {
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
              "Ruzivo rwenzvimbo yaunogara",
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
                hintText: "Zita renzvimbo yaunogara",
              ),
            ),
            TextField(
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "Unogona kuverenga chindimi chipi",
              ),
            ),
          ],
        ),
      ),
    );
  }
}
