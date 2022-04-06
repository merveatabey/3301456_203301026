import 'package:flutter/material.dart';

class kevinJohnson extends StatefulWidget {
  const kevinJohnson({Key? key}) : super(key: key);

  @override
  State<kevinJohnson> createState() => _kevinJohnsonState();
}

class _kevinJohnsonState extends State<kevinJohnson> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[300],
      appBar: AppBar(
        backgroundColor: Colors.brown[600],
        title: const Text(
          "Kevin Johnson",
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
              "35 yıl boyunca Howard Schultz, nereden başladığımızı hatırlatmak "
              "için orijinal mağazamızın anahtarını cebinde taşıdı. 2017 Yıllık Hissedarlar"
              " Toplantımızda, bunu CEO olarak halefi Kevin Johnson'a devretti."
              "Kendi deyimiyle 'doldurulması gereken küçük ayakkabılar' olmasına rağmen Kevin,"
              " Microsoft'ta 16 yıl ve önde gelen beş Juniper Networks dahil olmak üzere onlarca "
              "yıllık deneyimi beraberinde getirdi. 2008 yılında, George W. Bush ve Barack Obama'nın "
              "başkanları altında çalıştığı Ulusal Güvenlik Telekomünikasyon Danışma Komitesi'ne atandı."
              "Aramıza ilk kez 2009 yılında katıldı ve rekor kıran bir dönüşüm ve büyüme döneminde yönetim"
              " kurulumuzda görev yaptı. Mart 2015'te başkanımız ve COO'muz oldu."
              "Kevin, her hafta ortaklar ve müşteriler arasında gerçekleşen ve dünyanın her yerindeki topluluklarda"
              " anlamlı bir fark yaratan büyük ve küçük on milyonlarca etkileşim olan kalbimizdeki insan"
              " bağlantısı konusunda tutkulu olan hizmetkar bir liderdir.",
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
