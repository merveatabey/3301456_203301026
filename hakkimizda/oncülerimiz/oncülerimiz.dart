import 'dart:io';

import 'package:flutter/material.dart';
import 'package:starbucks/hakkimizda/onc%C3%BClerimiz/HowardSchultz.dart';
import 'package:starbucks/hakkimizda/onc%C3%BClerimiz/daveOlsen.dart';
import 'package:starbucks/hakkimizda/onc%C3%BClerimiz/daveSeymour.dart';
import 'package:starbucks/hakkimizda/onc%C3%BClerimiz/howardBehar.dart';
import 'package:starbucks/hakkimizda/onc%C3%BClerimiz/kevinJohnson.dart';
import 'package:starbucks/hakkimizda/onc%C3%BClerimiz/leslieWolford.dart';
import 'package:starbucks/hakkimizda/onc%C3%BClerimiz/maryWilliams.dart';
import 'package:starbucks/hakkimizda/onc%C3%BClerimiz/orihSmith.dart';
import 'package:starbucks/hakkimizda/onc%C3%BClerimiz/rodneyHines.dart';
import 'package:starbucks/hakkimizda/onc%C3%BClerimiz/rozBrewer.dart';
import 'package:starbucks/hakkimizda/onc%C3%BClerimiz/timothyJones.dart';

class onculerimiz extends StatefulWidget {
  const onculerimiz({Key? key}) : super(key: key);

  @override
  State<onculerimiz> createState() => _onculerimizState();
}

class _onculerimizState extends State<onculerimiz> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[300],
      appBar: AppBar(
        backgroundColor: Colors.brown[600],
        title: const Text(
          "Öncülerimiz",
          style: TextStyle(
            fontFamily: "Hurricane",
            fontSize: 30,
            color: Colors.white,
          ),
        ),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(""),
              Image.asset("images/kevin.jpg", height: 200, width: 200),
              TextButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => kevinJohnson(),
                  ));
                },
                child: const Text(
                  "\n~Kevin Johnson~\n",
                  overflow: TextOverflow.ellipsis,
                  maxLines: 5,
                  style: TextStyle(
                    fontFamily: "CormorantGaramond",
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  ),
                ),
              ),
              const Divider(height: 0.1, thickness: 1.5,),
              Text(""),
              Image.asset("images/howard.jpg", height: 250, width: 250),
              TextButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => HowardSchultz(),
                  ));
                },
                child: const Text(
                  "\n~Howard Schultz~\n",
                  overflow: TextOverflow.ellipsis,
                  maxLines: 5,
                  style: TextStyle(
                    fontFamily: "CormorantGaramond",
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  ),
                ),
              ),
              const Divider(height: 0.1, thickness: 1.5),
              Text(""),
              Image.asset("images/behar.jpg", height: 200, width: 200),
              TextButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => howardBehar(),
                  ));
                },
                child: const Text(
                  "\n~Howard Behar~\n",
                  overflow: TextOverflow.ellipsis,
                  maxLines: 5,
                  style: TextStyle(
                    fontFamily: "CormorantGaramond",
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,

                  ),
                ),
              ),
              const Divider(height: 0.1, thickness: 1.5),
              Text(""),
              Image.asset("images/orin.jpg", height: 200, width: 200),
              TextButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => orinSmith(),
                  ));
                },
                child: const Text(
                  "\n~Orin Smith~\n",
                  overflow: TextOverflow.ellipsis,
                  maxLines: 5,
                  style: TextStyle(
                    fontFamily: "CormorantGaramond",
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  ),
                ),
              ),
              const Divider(height: 0.1, thickness: 1.5),
              Text(""),
              Image.asset("images/roz.jpg", height: 200, width: 200),
              TextButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => rozBrewer(),
                  ));
                },
                child: const Text(
                  "\n~Rosalind 'Roz' Brewer~\n",
                  overflow: TextOverflow.ellipsis,
                  maxLines: 5,
                  style: TextStyle(
                    fontFamily: "CormorantGaramond",
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  ),
                ),
              ),
              const Divider(height: 0.1, thickness: 1.5),
              Text(""),
              Image.asset("images/marry.jpg", height: 200, width: 200),
              TextButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => maryWilliams(),
                  ));
                },
                child: const Text(
                  "\n~Mary Williams~\n",
                  overflow: TextOverflow.ellipsis,
                  maxLines: 5,
                  style: TextStyle(
                    fontFamily: "CormorantGaramond",
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  ),
                ),
              ),
              const Divider(height: 0.1, thickness: 1.5),
              Text(""),
              Image.asset("images/olsen.jpg", height: 200, width: 200),
              TextButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => daveOlsen(),
                  ));
                },
                child: const Text(
                  "\n~Dave Olsen~\n",
                  overflow: TextOverflow.ellipsis,
                  maxLines: 5,
                  style: TextStyle(
                    fontFamily: "CormorantGaramond",
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  ),
                ),
              ),
              const Divider(height: 0.1, thickness: 1.5),
              Text(""),
              Image.asset("images/seymour.jpg", height: 200, width: 200),
              TextButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => daveSeymour(),
                  ));
                },
                child: const Text(
                  "\n~Dave Seymour~\n",
                  overflow: TextOverflow.ellipsis,
                  maxLines: 5,
                  style: TextStyle(
                    fontFamily: "CormorantGaramond",
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  ),
                ),
              ),
              const Divider(height: 0.1, thickness: 1.5),
              Text(""),
              Image.asset("images/timothy.jpg", height: 200, width: 200),
              TextButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => timothyJones(),
                  ));
                },
                child: const Text(
                  "\n~Timothy Jones~\n",
                  overflow: TextOverflow.ellipsis,
                  maxLines: 5,
                  style: TextStyle(
                    fontFamily: "CormorantGaramond",
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  ),
                ),
              ),
              const Divider(height: 0.1, thickness: 1.5),
              Text(""),
              Image.asset("images/leslie.jpg", height: 200, width: 200),
              TextButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => leslieWolford(),
                  ));
                },
                child: const Text(
                  "\n~Leslie Wolford~\n",
                  overflow: TextOverflow.ellipsis,
                  maxLines: 5,
                  style: TextStyle(
                    fontFamily: "CormorantGaramond",
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  ),
                ),
              ),
              const Divider(height: 0.1, thickness: 1.5),
              Text(""),
              Image.asset("images/rodney.jpg", height: 200, width: 200),
              TextButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => rodneyHines(),
                  ));
                },
                child: const Text(
                  "\n~Rodney Hines~\n",
                  overflow: TextOverflow.ellipsis,
                  maxLines: 5,
                  style: TextStyle(
                    fontFamily: "CormorantGaramond",
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
