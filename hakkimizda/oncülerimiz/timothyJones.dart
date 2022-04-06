import 'package:flutter/material.dart';
class timothyJones extends StatefulWidget {
  const timothyJones({Key? key}) : super(key: key);

  @override
  State<timothyJones> createState() => _timothyJonesState();
}

class _timothyJonesState extends State<timothyJones> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[300],
      appBar: AppBar(
        backgroundColor: Colors.brown[600],
        title: const Text(
          "Timothy Jones",
          style: TextStyle(
            fontFamily: "CormorantGaramond",
            fontSize: 20,
            color: Colors.white,
          ),),
      ),
    );
  }
}
