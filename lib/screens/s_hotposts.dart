import 'package:flutter/material.dart';

class HotPostScreen extends StatefulWidget {
  const HotPostScreen({super.key});

  @override
  State<HotPostScreen> createState() => _HotPostScreenState();
}

class _HotPostScreenState extends State<HotPostScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(color: Colors.red),
      ),
    );
  }
}