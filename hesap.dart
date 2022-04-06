import 'package:flutter/material.dart';


class hesap extends StatefulWidget {
  const hesap({Key? key}) : super(key: key);

  @override
  State<hesap> createState() => _hesapState();
}

class _hesapState extends State<hesap> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: TextField(
        obscureText: true,
        decoration: InputDecoration(
          border : OutlineInputBorder(),
          labelText: "Şifre",
        ),
      )
    );
  }
}

