import 'package:flutter/material.dart';

class SendFeedbackPage extends StatefulWidget {
  @override
  _SendFeedbackPageState createState() => _SendFeedbackPageState();
}

class _SendFeedbackPageState extends State<SendFeedbackPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Color(0xFF94CCF9),
        padding: const EdgeInsets.all(15),
        child: Text(
          'Yizzia Monge\n 21308051280509',
          style: TextStyle(
            fontSize: 38,
            color: Color(0xFF04589A),
          ),
        ),
      ),
    );
  }
}
