import 'package:flutter/material.dart';
import 'package:fp1/home.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int day = 30;
    //String day = "aa32aa";
    return MaterialApp(
      home: HomePage()
    );
  }
}
