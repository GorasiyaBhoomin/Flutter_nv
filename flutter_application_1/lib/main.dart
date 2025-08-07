import 'package:flutter/material.dart';
import 'package:flutter_application_1/home_screen.dart';
import 'package:flutter_application_1/loginpage.dart';
// import 'package:Flutter_nv/flutter_application_1/columnexperiment.dart';
// import 'package:flutterceadivision/1507flutter/containerexperiment.dart';
// import 'package:flutterceadivision/2207fluttwer/calculatorview.dart';
import 'package:flutter_application_1/stopwatch.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, 
        // home: HomeScreen(),
        home:LoginScreen(),
        
        // home: CalculatorPart()
        // home: ColumnExperiment(),
        // home: CustomContainer(),
        // home: Scaffold(
        //   body: CustomContainer(),
        //   // body: Center(
        //   //   child: Text('3456789'),
        //   // ),
        // ),
        );
  }
}