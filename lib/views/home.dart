import 'package:flutter/material.dart';
import 'package:smart_mom/views/pregnancy_info.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Padding(
        padding: EdgeInsets.fromLTRB(100, 10, 0, 0),
        child: Text(
          'Home',
          style: TextStyle(
            fontWeight: FontWeight.w300,
          ),
        ),
      )),
      resizeToAvoidBottomInset:
          false, // Disable automatic resizing of the screen when the keyboard is opened
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Container(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 30),
              Container(
                child: Text(
                  'Welcome back, Anesu',
                  style: TextStyle(fontSize: 23, fontWeight: FontWeight.w300),
                ),
              ),
              SizedBox(height: 30),
              Container(
                height: 180,
                color: Colors.orange,
              ),
              SizedBox(height: 30),
            ],
          ),
        ),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            Container(
              child: Text('First'),
            ),
            Container(
              child: Text('Second'),
            ),
            Container(
              child: Text('Third'),
            ),
          ],
        ),
      ),
    );
  }
}
