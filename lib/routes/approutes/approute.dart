import 'package:flutter_application_3/screens/homescreen.dart';
import 'package:flutter_application_3/screens/onboardingscreen.dart';
import 'package:get/get.dart';

appRoutes() => [
      GetPage(name: Homepage.router, page: () => const Homepage()),
      GetPage(name: Boardingscreen.router, page: () => const  Boardingscreen()),
      
    ];