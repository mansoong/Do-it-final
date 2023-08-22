import 'package:do_it/screens/s_addpost.dart';
import 'package:do_it/screens/s_home.dart';
import 'package:do_it/screens/s_hotposts.dart';
import 'package:do_it/screens/s_message.dart';
import 'package:do_it/screens/s_profile.dart';
import 'package:flutter/material.dart';

List<Widget> ScreenItems = [
  const HomeScreen(),
  const HotPostScreen(),
  const AddPostScreen(),
  const MessageScreen(),
  const ProfileScreen(),
];

double iconsize = 25;