import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        leading: Text("This is leading"),
        title: Text("Assignment1"),
        actions: [
          Text("actionssss"),
        ],
      ),
      body: Column(
        children: [
          Container(
            child: Text("I am Wajiha Shahid"),
          ),
          Container(
            child: Text("Skills: HTML,CSS,Dart"),
          ),
          Container(
            child: Text("Hobbies:Cooking"),
          ),
          Container(
            child: Text("Profession:Flutter Dev"),
          )
        ],
      ),
    );
  }
}
