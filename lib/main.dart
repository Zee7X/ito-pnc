import 'package:app_itopnc/pages/splashscreen/splashscreen.dart';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'pages/onboard/onboard.dart';

bool? seenOnBoard;

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      systemNavigationBarColor: Colors.white,
      statusBarBrightness: Brightness.dark,
      statusBarIconBrightness: Brightness.dark,
      systemNavigationBarIconBrightness: Brightness.dark));
  SharedPreferences pref = await SharedPreferences.getInstance();
  seenOnBoard = pref.getBool('seenOnBoard') ?? false;
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'iTO PNC',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: const SplashScreen(),
      home: seenOnBoard == true ? const SplashScreen() : const OnBoard(),
    );
  }
}
