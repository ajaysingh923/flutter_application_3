import 'package:flutter/material.dart';

class Boardingscreen extends StatefulWidget {
  const Boardingscreen({super.key});
  static const router = '/Boardingscreen';

  @override
  State<Boardingscreen> createState() => _BoardingscreenState();
}

class _BoardingscreenState extends State<Boardingscreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title:const Text('Boarding Screen'),
      ),
    );
  }
}