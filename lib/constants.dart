import 'package:flutter/material.dart';
import 'package:tiktok_clone/views/screens/add_video_screen.dart';
import 'package:tiktok_clone/views/screens/video_screen.dart';

const backgroundColour = Colors.black;
var buttonColour = Colors.red[400];
const borderColour = Colors.grey;

const pages = [
  VideoScreen(),
  Text("Search Screen"),
  AddVideoScreen(),
  Text("Massages Screen"),
  Text("Profile Screen"),
];
