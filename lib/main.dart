import 'package:flutter/material.dart';
import 'package:flutterdars30noyabr/Dialog/AlertDialog.dart';
import 'package:flutterdars30noyabr/Dialog/dialog.dart';
import 'package:flutterdars30noyabr/Dialog/showCupertinoDialog.dart';
import 'package:flutterdars30noyabr/Dialog/showbottomShett.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Shett(),
    );
  }
}

