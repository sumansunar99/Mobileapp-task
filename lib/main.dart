import 'package:flutter/material.dart';
import 'package:todo/screens/Homes.dart';
//import 'package:todo/screens/DiscoveryLanding.dart';
//import 'package:todo/screens/Home.dart';
//import 'package:todo/screens/PlantLanding.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      //home: Home() ,
      //home: PlantLanding(),
     //home: DiscoveryLanding()
     home: Homes()
    );
  }
}
