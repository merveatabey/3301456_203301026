import 'package:flutter/material.dart';

class howardBehar extends StatefulWidget {
  const howardBehar({Key? key}) : super(key: key);

  @override
  State<howardBehar> createState() => _howardBeharState();
}

class _howardBeharState extends State<howardBehar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[300],
      appBar: AppBar(
        backgroundColor: Colors.brown[600],
        title: const Text(
          "Howard Behar",
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
              "1989'da genişliyorduk ve CEO Howard Schultz'un yeni mağazaları"
              " açıp yönetecek birine ihtiyacı vardı. İkinci bir Howard "
              "saflarımıza katıldı ve iş yapma şeklimizi sonsuza dek değiştirdi."
              "Schultz'un dediği gibi, 'Howard Behar Starbucks'ı bir "
              "kasırga gibi vurdu.' Şirkette çeşitli görevlerde 21"
              " yılı aşkın süredir, perakende uzmanlığı, Kuzey Amerika'daki"
              " 28 mağazadan beş kıtada 15.000'den fazla mağazaya büyümemize"
              " yardımcı oldu."
              "Ancak Howard'ın en önemli katkısı, ölçülmesi daha zor bir şeydir."
              " Acımasız bir dürüstlükle, görev süresinin başlarında bile,"
              " sözünü sakınmadı: Ürüne daha az, insanlara daha fazla odaklanmamız gerektiğini hissetti."
              " Bu, mükemmel fincan fikirleri bizimkilerden farklı olsa bile, kahveyi müşterilerin istediği"
              " şekilde sunmak anlamına geliyordu. Gerçekler acıtsa bile, her düzeydeki ortakları dinlemek anlamına geliyordu."
              " Howard, bizi kendimize farklı şekilde bakmaya zorlarken, artık kim olduğumuzla ilgili temel bir fikri tanımladı: "
              "Biz kahve işinde insanlara hizmet etmiyoruz, biz insanlara kahve servisi yapıyoruz.",
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
