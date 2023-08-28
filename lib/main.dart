import 'package:boardingpass/tickets_screen.dart';
import 'package:boardingpass/welcome_screen.dart';
import 'package:boardingpass/whiteScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       home:
       //WelcomeScreen(),
       // WhiteScreen(),
      Ticket_Screen(),
    );
  }
}
