import 'package:flutter/material.dart';
import 'package:starbucks/hakkimizda/girisim/ikibinikionbir.dart';
import 'package:starbucks/hakkimizda/girisim/onikionyedi.dart';
import 'package:starbucks/hakkimizda/girisim/onsekizyirmibir.dart';
import 'package:starbucks/hakkimizda/girisim/seksensekizikibin.dart';

class girisim extends StatefulWidget {
  const girisim({Key? key}) : super(key: key);

  @override
  State<girisim> createState() => _girisimState();
}

class _girisimState extends State<girisim> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[300],
      appBar: AppBar(
        backgroundColor: Colors.brown[600],
        title: const Text(
          "Girişimlerimiz",
          style: TextStyle(
            fontSize: 30,
            fontFamily: "Hurricane",
          ),
        ),
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("images/star_bardak.jpg",width: 450, height: 450),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(height: 3,width: 5,),
                  FloatingActionButton.extended(
                      backgroundColor: Colors.brown[600],
                      onPressed: () { Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => seksensekizikibin(),
                      ));},
                      label: const Text(
                        "1988-2000",
                        style: TextStyle(
                          fontSize: 15,
                          fontFamily: "Hurricane",
                        ),
                      )),

                  SizedBox(height: 3,width: 8,),
                  FloatingActionButton.extended(
                      backgroundColor: Colors.brown[600],
                      onPressed: () { Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => ikibinikionbir(),
                      ));},
                      label:const Text(
                        "2002-2011",
                        style: TextStyle(
                          fontSize: 15,
                          fontFamily: "Hurricane",
                        ),
                      )),

                  SizedBox(height: 3,width: 10,),
                  FloatingActionButton.extended(
                      backgroundColor: Colors.brown[600],
                      onPressed: () {Navigator.of(context)
                          .push(MaterialPageRoute(builder: (context) => onikionyedi()
                      ));},
                      label:const Text(
                        "2012-2017",
                        style: TextStyle(
                          fontSize: 15,
                          fontFamily: "Hurricane",
                        ),
                      )),

                  SizedBox(height: 3,width: 12,),
                  FloatingActionButton.extended(
                      backgroundColor: Colors.brown[600],
                      onPressed: () {Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => onsekizyirmibir(),
                      ));},
                      label:const Text(
                        "2018-2021",
                        style: TextStyle(
                          fontSize: 15,
                          fontFamily: "Hurricane",
                        ),
                      )),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
