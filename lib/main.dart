import 'package:flutter/material.dart';
import 'pages/ConversationPageList.dart';
void main() => runApp(Messsenger());

class Messsenger extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
     return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ConversationPageList(),
    );
  }
}