import 'package:flutter/material.dart';

class ContactsPage extends StatefulWidget {
  const ContactsPage({Key? key}) : super(key: key);

  @override
  State<ContactsPage> createState() => _ContactsPageState();
}

class _ContactsPageState extends State<ContactsPage> {
  int level = 4;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(10.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/avatar.jpg'),
                radius: 60.0,
              ),
            ),
            Divider(
              height: 50.0,
              color: Colors.grey[800],
            ),
            const Text(
              "NAME:",
              style: TextStyle(
                color: Color(0xff8c8c8c),
                letterSpacing: 2.0,
              ),
            ),
            const SizedBox(height: 10.0),
            const Text(
              "Yizzia Monge",
              style: TextStyle(
                  color: Color(0xff000000),
                  letterSpacing: 2.0,
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 30.0),
            const Text(
              "Matricula:",
              style: TextStyle(
                color: Color(0xff878787),
                letterSpacing: 2.0,
              ),
            ),
            const SizedBox(height: 10.0),
            const SizedBox(height: 30.0),
            Row(children: const <Widget>[
              Icon(
                Icons.email,
                color: Colors.grey,
              ),
              SizedBox(width: 10.0),
              Text(
                "21308051280509",
                style: TextStyle(
                  color: Color(0xff000000),
                  letterSpacing: 2.0,
                  fontSize: 18.0,
                ),
              )
            ]),
          ],
        ),
      ),
    );
  }
}
