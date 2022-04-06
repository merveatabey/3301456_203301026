import 'package:flutter/material.dart';
class orinSmith extends StatefulWidget {
  const orinSmith({Key? key}) : super(key: key);

  @override
  State<orinSmith> createState() => _orinSmithState();
}

class _orinSmithState extends State<orinSmith> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[300],
      appBar: AppBar(
        backgroundColor: Colors.brown[600],
        title: const Text(
          "Orin Smith",
          style: TextStyle(
            fontFamily: "CormorantGaramond",
            fontSize: 20,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
