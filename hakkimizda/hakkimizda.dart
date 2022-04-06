import 'package:flutter/material.dart';
import 'package:starbucks/hakkimizda/arsiv.dart';
import 'package:starbucks/hakkimizda/tarihce.dart';

class hakkimizda extends StatefulWidget {
  const hakkimizda({Key? key}) : super(key: key);

  @override
  State<hakkimizda> createState() => _hakkimizdaState();
}

class _hakkimizdaState extends State<hakkimizda> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[300],
      appBar: AppBar(
        backgroundColor: Colors.brown[600],
        title: const Text(
          "Hakkımızda",
          style: TextStyle(
            fontFamily: "Hurricane",
            fontSize: 30,
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                const SizedBox(
                  height: 30,
                  width: 10,
                ),
                FloatingActionButton.extended(
                  foregroundColor: Colors.white,
                  backgroundColor: Colors.brown[600],
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => tarihce(),
                    ));
                  },
                  label: const Text(
                    "TARİHÇE",
                    style: TextStyle(
                      fontFamily: "CormorantGaramond",
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                  width: 20,
                ),
                FloatingActionButton.extended(
                    foregroundColor: Colors.white,
                    backgroundColor: Colors.brown[600],
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => arsiv(),
                      ));
                    },
                    label: const Text("ARŞİV",
                        style: TextStyle(
                          fontFamily: "CormorantGaramond",
                        ))),
              ],
            ),
            Text("\n\n"),
            const Divider(
              height: 0.1,
              thickness: 1,
            ),
            const Text(
              "\n ~ MÜŞTERİ SERİVSİ ~",
              style: TextStyle(
                fontFamily: "CormorantGaramond",
                fontSize: 18,
                color: Colors.white,
                fontWeight: FontWeight.w600,
              ),
            ),
            const Text(
              "\nStarbucks hakkında genel sorularınız veya "
              "endişeleriniz varsa lütfen Müşteri İletişim Merkezimiz "
              "ile iletişime geçin.\n",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: "CormorantGaramond",
                fontSize: 16,
                color: Colors.white,
              ),
            ),
            Text(
              "customerservice.starbucks.com\n",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: "CormorantGaramond",
                fontSize: 20,
                color: Colors.brown[600],
                fontWeight: FontWeight.w600,
              ),
            ),
            const Divider(
              height: 0.1,
              thickness: 1,
            ),
            const Text(
              "\n ~ SPONSORLUK İLETİŞİM ~",
              style: TextStyle(
                fontFamily: "CormorantGaramond",
                fontSize: 18,
                color: Colors.white,
                fontWeight: FontWeight.w600,
              ),
            ),
            const Text(
              "\nYazılı sorularınızı"
              " e-posta yoluyla gönderebilirsiniz. Lütfen hangi kuruluştan"
              " olduğunuzu, sizinle nasıl iletişim kurabileceğimizi, genel"
              " sorularınızı veya ele almak istediğiniz konuları bize bildirin.\n",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: "CormorantGaramond",
                fontSize: 16,
                color: Colors.white,
              ),
            ),
            Text(
              "info@starbucks.com\n",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: "CormorantGaramond",
                fontSize: 20,
                color: Colors.brown[600],
                fontWeight: FontWeight.w600,
              ),
            ),
            const Divider(
              height: 0.1,
              thickness: 1,
            ),
            const Text(
              "\nPhone : 206 318 7100 ",
              style: TextStyle(
                fontFamily: "CormorantGaramond",
                fontSize: 20,
                color: Colors.white,
              ),
            ),
            const Text(
              "Email : press@starbucks.com",
              style: TextStyle(
                fontFamily: "CormorantGaramond",
                fontSize: 20,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
