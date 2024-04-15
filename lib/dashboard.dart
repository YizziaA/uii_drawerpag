import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        children: [
          const Text("Yizzia Monge",
              style: TextStyle(
                fontSize: 25,
                color: Color(0xff191b17),
              )),
          Container(
            margin: EdgeInsets.only(top: 20),
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(
                color: Color(0xff2ea7b0),
                width: 10,
              ),
            ),
            width: 280,
            height: 280,
            alignment: Alignment.center,
            child: Text(
              'YM',
              style: TextStyle(
                fontSize: 140,
                color: Color(0xff34a996),
              ),
            ),
          ),
          const Text(
            "Mat. 21308051280509",
            style: TextStyle(fontSize: 25, color: Color(0xff080808)),
          )
        ],
      ),
    ));
  }
}
