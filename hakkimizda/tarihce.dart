import 'dart:html';

import 'package:flutter/material.dart';

class tarihce extends StatefulWidget {
  const tarihce({Key? key}) : super(key: key);

  @override
  State<tarihce> createState() => _tarihceState();
}

class _tarihceState extends State<tarihce> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[300],
      appBar: AppBar(
        backgroundColor: Colors.brown[600],
        title: const Text(
          "Tarihçe",
          style: TextStyle(
            fontFamily: "Hurricane",
            fontSize: 30,
          ),
        ),
      ),
      body: const Center(
              child: Text(
                "Hikayemiz 1971'de Seattle'ın tarihi Pike Place Market'in Arnavut kaldırımlı sokaklarında başlıyor."
                    " Starbucks'ın ilk mağazasını açtığı yer burasıydı ve müşterilerimizin evlerine götürmeleri için "
                    "dünyanın dört bir yanından taze kavrulmuş kahve çekirdekleri, çay ve baharatlar sunuyordu.\n İsmimiz, "
                    "ilk kahve tüccarlarının denizcilik geleneğini çağrıştıran klasik 'Moby-Dick' masalından esinlenmiştir."
                    "On yıl sonra, Howard Schultz adında genç bir New Yorklu bu kapılardan geçer ve ilk yudumda Starbucks kahvesine kapılırdı."
                    " 1982'de şirkete katıldıktan sonra, farklı bir arnavut kaldırımlı yol onu başka bir keşfe götürecekti.\n"
                    " Howard, 1983'te Milano'ya yaptığı bir gezide, İtalya'nın kahvehanelerini ilk kez deneyimledi ve kahve kültürünün "
                    "sıcaklığını ve sanatını Starbucks'a getirmek için Seattle'a döndü. 1987 yılına gelindiğinde, kahverengi "
                    "önlüklerimizi yeşil olanlarla değiştirdik ve bir sonraki sayfamıza kahvehane olarak başladık.\n"
                    "Starbucks yakında Chicago ve Vancouver, Kanada'ya ve ardından California, Washington, D.C. ve New York'a genişleyecekti. "
                    "1996'da Pasifik'i geçerek ilk mağazamızı Japonya'da, ardından 1998'de Avrupa ve 1999'da Çin'de açacaktık."
                    " Önümüzdeki yirmi yıl içinde, her hafta milyonlarca müşteriyi ağırlayacak şekilde büyüyecek ve dünyanın bir parçası haline "
                    "gelecektik. tüm dünyada on binlerce mahalle. Yaptığımız her şeyde, kendimizi daima Misyonumuza adadık: insan ruhuna ilham vermek"
                    " ve onları beslemek – her seferinde bir kişi, bir bardak ve bir mahalle.",
                overflow: TextOverflow.ellipsis,
                maxLines: 80,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: "CormorantGaramond",
                  fontSize: 15,
                  color: Color(0xfffcf8f8),
                ),
              ),

          ),
    );
  }
}
