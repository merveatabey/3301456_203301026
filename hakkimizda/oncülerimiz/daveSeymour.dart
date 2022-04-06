import 'package:flutter/material.dart';
class daveSeymour extends StatefulWidget {
  const daveSeymour({Key? key}) : super(key: key);

  @override
  State<daveSeymour> createState() => _daveSeymourState();
}

class _daveSeymourState extends State<daveSeymour> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[300],
      appBar: AppBar(
        backgroundColor: Colors.brown[600],
        title: const Text(
          "Dave Seymour",
          style: TextStyle(
            fontFamily: "CormorantGaramond",
            fontSize: 20,
            color: Colors.white,
          ),),
      ),
    );
  }
}
