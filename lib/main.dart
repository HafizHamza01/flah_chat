import 'package:flash_chat/screens/chat.dart';
import 'package:flash_chat/screens/login.dart';
import 'package:flash_chat/screens/registration.dart';
import 'package:flash_chat/screens/welcome_screen.dart';
import 'package:flutter/material.dart';
import 'allRoutes.dart';

void main() async {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      routes:{
        Routes.login: (context) => LoginScreen(),
        Routes.registration: (context) => RegistrationScreen(),
        Routes.chat_screen: (context) => ChatScreen(),
      },
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: WelcomeScreen(),
    );
  }
}
