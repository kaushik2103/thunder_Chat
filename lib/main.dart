// Thunder Chats

import 'package:flutter/material.dart';
import 'package:thunderchat/screens/welcome_screen.dart';
import 'package:thunderchat/screens/login_screen.dart';
import 'package:thunderchat/screens/registration_screen.dart';
import 'package:thunderchat/screens/chat_screen.dart';

void main() => runApp(FlashChat());

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: WelcomeScreen.Id,
      routes: {
        WelcomeScreen.Id: (context) => WelcomeScreen(),
        LoginScreen.Id: (context) => LoginScreen(),
        RegistrationScreen.Id: (context) => RegistrationScreen(),
        ChatScreen.Id: (context) => ChatScreen(),
      },
    );
  }
}
