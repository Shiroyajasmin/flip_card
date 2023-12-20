import 'package:flutter/material.dart';
import 'package:flip_card/flip_card.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flip Card Demo'),
        ),
        body: Center(
          child: FlipCard(
            direction: FlipDirection.HORIZONTAL, // Set the flip direction
            front: Card(
              elevation: 5.0,
              child: Container(
                width: 200.0,
                height: 150.0,
                alignment: Alignment.center,
                child: Text(
                  'Front of the Card',
                  style: TextStyle(fontSize: 16.0),
                ),
              ),
            ),
            back: Card(
              elevation: 5.0,
              child: Container(
                width: 200.0,
                height: 150.0,
                alignment: Alignment.center,
                child: Text(
                  'Back of the Card',
                  style: TextStyle(fontSize: 16.0),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
