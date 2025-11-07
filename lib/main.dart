import 'package:flutter/material.dart';
import 'package:uts_appmobile/screen/SplashScreen1.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "NIM: 1123150136, Cendy Alvianto",
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.cyan),
      ),
      home: Splashscreen1(),
      debugShowCheckedModeBanner: false,
    );
  }
}
