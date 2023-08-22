import 'package:do_it/screens/s_layout.dart';
import 'package:do_it/screens/s_login.dart';
import 'package:do_it/utils/colors.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Do it?",
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: mobileBackgroundColor,
      ),
      routes: {
        '/login': (context) => const LoginScreen(),
        '/home': (context) => const MobileScreenLayout(),
      },
      home: const LoginScreen(),
    );
  }
}
