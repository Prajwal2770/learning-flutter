import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Hello World"),
            Text("Hello World2"),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text("Colums1"),
                Text("Colums2"),
              ],
            )
          ],
        ),

      ),
    );
  }
}
