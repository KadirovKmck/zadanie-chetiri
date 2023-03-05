import 'package:flutter/material.dart';
import 'package:zadanie4/tapshirma4.dart';

void main(List<String> args) {
  runApp(zadanie4());
}
class zadanie4 extends StatelessWidget {
  const zadanie4({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: tapshirma4() ,);
  }
}