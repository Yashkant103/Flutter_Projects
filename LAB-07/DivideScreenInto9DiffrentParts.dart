// Write a flutter code to divide the vertical space of the screen in 3 different equal parts with
// different colors.
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DivideScreenInto9DiffrentParts(),
    ),
  );
}

class DivideScreenInto9DiffrentParts extends StatefulWidget {
  const DivideScreenInto9DiffrentParts({super.key});

  @override
  State<DivideScreenInto9DiffrentParts> createState() =>
      _DivideScreenInto9DiffrentPartsState();
}

class _DivideScreenInto9DiffrentPartsState
    extends State<DivideScreenInto9DiffrentParts> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Row(
          children: [
            Expanded(
              child: Column(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.blue,
                    ),flex: 2,
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.lightBlue,
                    ),flex: 2,
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.lightBlueAccent,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Column(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.grey,
                    ),flex: 3,
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.black54,
                    ),flex: 2,
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Column(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.red,
                    ),flex: 4,
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.redAccent,
                    ),flex: 3,
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.amberAccent,
                    ),flex: 3,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
