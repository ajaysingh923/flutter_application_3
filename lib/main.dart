import 'package:flutter/material.dart';
import 'package:flutter_application_3/routes/approutes/approute.dart';
import 'package:flutter_application_3/screens/onboardingscreen.dart';
import 'package:get/get.dart';

void main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: const Boardingscreen(),
      getPages: appRoutes(),
    );
  }
}
