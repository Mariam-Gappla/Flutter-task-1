import 'package:diabetic/screens/DoctorsScreen.dart';
import 'package:diabetic/widgets/BarApp.dart';
import 'package:diabetic/widgets/Doctor.dart';
import 'package:diabetic/widgets/DoctorDetails.dart';
import 'package:diabetic/widgets/DoctorOffer.dart';
import 'package:diabetic/widgets/TextField.dart';
import 'package:flutter/material.dart';
import 'package:diabetic/widgets/DoctorCard.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
         elevation: 0,
         actions: [
           BarApp()
         ],
        ),
        body: Doctor(),
        ),
    );




  }
}
