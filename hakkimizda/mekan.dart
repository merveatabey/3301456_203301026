import 'package:flutter/material.dart';

class mekan extends StatefulWidget {
  const mekan({Key? key}) : super(key: key);

  @override
  State<mekan> createState() => _mekanState();
}

class _mekanState extends State<mekan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[300],
      appBar: AppBar(
        backgroundColor: Colors.brown[600],
        title: const Text("Mekanlarımız",
            style: TextStyle(
              fontFamily: "Hurricane",
              fontSize: 30,
            )),
      ),
    );
  }
}
