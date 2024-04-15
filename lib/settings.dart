import 'package:flutter/material.dart';

class SettingsPage extends StatefulWidget {
  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(40),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Color(0xFF9DF09E),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Text(
        'Yizzia Monge \n 21308051280509',
        style: TextStyle(
          fontSize: 38,
          color: Color(0xFF1F9221),
        ),
      ),
    );
  }
}
