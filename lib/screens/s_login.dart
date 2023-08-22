import 'package:do_it/widgets/w_facebooksignin_button.dart';
import 'package:do_it/widgets/w_googlesignin_button.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 600,
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Column(
              children: [
                FacebookSignInButton(),
                SizedBox(height: 15),
                GoogleSignInButton(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
