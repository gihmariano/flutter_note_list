import "dart:async";
import "package:flutter/material.dart";
import 'package:flutter_apps/screens/home.dart';
import 'package:flutter/src/material/snack_bar.dart';
import 'package:flutter_apps/screens/note_list.dart';
import 'package:flutter_apps/screens/note_details.dart';
import 'package:flutter_apps/screens/state_full.dart';
import "package:sqflite/sqflite.dart";

void main() {
  return runApp(MainPage());

//  printMessage();
}

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Montaser App",
      home: NoteList(),
    );
  }
}


