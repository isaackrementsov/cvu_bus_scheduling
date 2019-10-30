import 'package:flutter/material.dart';
import './widgets/LandingWidget.dart';
void main() => runApp(BusScheduler());

class BusScheduler extends StatelessWidget {
  // This widget is the root of the application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LandingWidget(title: 'Flutter Demo Home Page'),
    );
  }
}