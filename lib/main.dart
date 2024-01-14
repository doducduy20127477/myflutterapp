import 'package:flutter/material.dart';
import 'package:myflutterapp/pages/choose_location.dart';
import 'package:myflutterapp/pages/home.dart';
import 'package:myflutterapp/pages/loading.dart';


void main() {
  runApp(MaterialApp(
    initialRoute: '/home',
    routes: {
      '/': (context) => Loading(),
      '/home': (context) => Home(),
      '/location': (context) => ChooseLocation(),
    },
  ));
}
