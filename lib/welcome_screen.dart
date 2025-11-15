import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
        drawer: Container(width: 300,
        color: Colors.white,
         child: Center(
         child: Title(color: Colors.blue, 
         child: Text("My Drawer",
         style: TextStyle(
         color: Colors.blue,
         fontSize: 26,
         fontWeight: FontWeight.w700),
         )))),
         appBar: AppBar(
         backgroundColor: Colors.blue,
         centerTitle: true,
         title: Text("my firts app"),
        ),
        body: Container(
          child: Center(
            child: Image.asset('assets/images/welcome.gif'), 
          ),
        ),
      );
  }
}