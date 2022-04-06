import 'package:flutter/material.dart';
import 'package:starbucks/Body.dart';
import 'package:starbucks/navigationDrawer.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  static const String routeName = '/hakkimizda';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
    //  initialRoute:
     // "/" ,  //ilk hangi sayfanın çalıştırılması gerektiğini belirtir.
     // routes: {
      //  "/": (context) => MyHomePage(),
      //  "/hakkimizda": (context) => hesap(),
     // },
      //rota tablosunda tanımlanmamış bir rota belirtildiğinde veya bir hata oluştuğunda yönlendirilecek sayfa.
     // onUnknownRoute :(RouteSettings settings) =>
      //   MaterialPageRoute(builder: (context) => MyHomePage()),

      debugShowCheckedModeBanner: false,

      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Categories                                                                                                                                                                                                        ',
          style: TextStyle(
            fontSize: 30,
            color: Colors.white,
            fontFamily: "Hurricane",
          ),
        ),
        backgroundColor: Colors.brown[600],
        automaticallyImplyLeading: true,
        leading: Builder(
          builder: (BuildContext context) {
            return IconButton(
              icon: const Icon(Icons.menu),
              onPressed: () {
                Scaffold.of(context).openDrawer();
              },
              tooltip:
                  'Menü', //MaterialLocalizations.of(context).openAppDrawerTooltip,
            );
          },
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.search),
            padding: EdgeInsets.only(right: 10.0),
            tooltip: 'Ara',
            onPressed: () {
              Scaffold.of(context).openDrawer();
            },
          ),
        ],
      ),
      drawer: navigationDrawer(),
      body: Body(),
    );
  }
}
