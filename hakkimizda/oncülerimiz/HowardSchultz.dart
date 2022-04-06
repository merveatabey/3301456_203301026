import 'package:flutter/material.dart';

class HowardSchultz extends StatefulWidget {
  const HowardSchultz({Key? key}) : super(key: key);

  @override
  State<HowardSchultz> createState() => _HowardSchultzState();
}

class _HowardSchultzState extends State<HowardSchultz> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[300],
      appBar: AppBar(
        backgroundColor: Colors.brown[600],
        title: const Text(
          "Howard Schultz",
          style: TextStyle(
            fontFamily: "CormorantGaramond",
            fontSize: 20,
            color: Colors.white,
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: const [
            Text(
              "1981'de Howard Schultz, Pike Place mağazasına girdi ve ilk"
              " yudum Sumatra'dan yeni bir dünyaya sürüklendi."
              "O an, bizi tam fasulye perakendecisinden topluluk "
              "kahvehanesine götüren bir yaşam yolculuğumuza başladı. "
              "Şefkat ve fırsat kültürümüzü bilgilendiren, Brooklyn,"
              " New York'taki konut projelerinde yetişmesiydi. Bizi onu korumak "
              "için bir hareketin ön saflarına iten, kaliteli kahveye olan bağlılığıydı."
              "Howard, kar amacı gütmeyen bir şirketin neler yapabileceğini dünya "
              "için yeniden tanımlamada da etkili oldu. Risk altındaki toplulukları"
              " nasıl destekleyebilir. Sürdürülebilirliği nasıl önceliklendirebilir"
              " (tarzdan ödün vermeden). Kendi yanlış adımlarından nasıl kurtulabilir. "
              "İnandığı şeyi nasıl savunabilir."
              "Howard, CEO'muz ve başkanımız olarak geçen kırk yılın ardından 2018'de "
              "emekli olduğunda, arkasında sadece şirketimizde değil, iş dünyasında da silinmez bir iz bıraktı.",
              overflow: TextOverflow.ellipsis,
              maxLines: 20,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: "CormorantGaramond",
                fontSize: 18,
                color: Color(0xfffcf8f8),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
