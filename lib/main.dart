import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: ConstrainedBox(
            constraints: BoxConstraints.tightFor(width: 300, height: 100),
            child: ElevatedButton(
              onPressed: () {},
              child: Text('Elevated Button'),
              style: ElevatedButton.styleFrom(
                primary: Colors.amberAccent,
                onPrimary: Colors.teal,
                elevation: 15,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
