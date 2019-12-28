import 'package:flutter/material.dart';
import 'package:messsenger/widgets/ChatAppBar.dart';
import 'package:messsenger/widgets/ChatListWidget.dart';
import 'package:messsenger/widgets/InputWidget.dart';

class ConversationPage extends StatefulWidget {
  @override
  _ConversationPageState createState() => _ConversationPageState();
  const ConversationPage();
}

class _ConversationPageState extends State<ConversationPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: ChatAppBar(),
        body: Stack(children: <Widget>[
          Column(
            children: <Widget>[
              ChatListWidget(),
              InputWidget()
            ],
          )
        ],

        ),
      ),
      
    );
  }
}