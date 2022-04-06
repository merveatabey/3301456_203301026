import 'package:flutter/material.dart';

class onsekizyirmibir extends StatefulWidget {
  const onsekizyirmibir({Key? key}) : super(key: key);

  @override
  State<onsekizyirmibir> createState() => _onsekizyirmibirState();
}

class _onsekizyirmibirState extends State<onsekizyirmibir> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[300],
      appBar: AppBar(
        backgroundColor: Colors.brown[600],
        title: const Text(
          "2018 - 2021",
          style: TextStyle(
            fontSize: 20,
            fontFamily: "Hurricane",
          ),
        ),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              Divider(height: 0.1, thickness: 1),
              Text(""),
              CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage("images/ödeme.jpg"),
              ),
              Text(
                "\n2018 - Ödeme Özsermayesi\n",
                style: TextStyle(
                  fontFamily: "CormorantGaramond",
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  color: Color(0xff485b2c),
                ),
              ),
              Text(
                "Benzer işler için eşit ücretin, herkesin desteklendiğini ve"
                " hoş karşılandığını hissettiği bir kültür inşa etmenin "
                "hayati bir parçası olduğuna inanıyoruz. Ancak Amerika Birleşik"
                " Devletleri'nde kadınlara erkeklere kıyasla genellikle dolar "
                "başına ortalama 80 sent ödeniyor ve perakendede fark daha da "
                "büyük. Statükoyu yıkmak için bir organizasyon olarak bir şeyler"
                "yapmamız gerektiğini biliyorduk.\n"
                "2018'de, on yıllık bir çalışmanın ardından, ABD'de benzer işler"
                " yapan tüm cinsiyet ve ırklardan ortaklar için her yıl yüzde 100"
                " ücret eşitliğine ulaştık ve dünya çapındaki tüm ortaklarımız için "
                "aynı hedefe ulaşmayı taahhüt ettik.\n"
                "Cinsiyete dayalı ücret farkının sadece ortaklarımız için değil, tüm "
                "kadınlar için önemli bir konu olduğunun farkındayız. Bu nedenle, "
                "diğer şirketlerin bu kaynakları kendi kuruluşlarında eşitliğin "
                "önündeki engelleri yıkmak için kullanacaklarını umarak, ABD'deki"
                " ücret eşitliği hedefimize ulaşmak için geliştirdiğimiz araçları ve"
                " en iyi uygulamaları paylaşıyoruz. Birlikte çalışarak, dünya çapında"
                " adil tazminata yönelik bir kültürel değişim yaratabiliriz.\n",
                overflow: TextOverflow.ellipsis,
                maxLines: 20,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: "CormorantGaramond",
                  fontSize: 15,
                  color: Color(0xfffcf8f8),
                ),
              ),
              Divider(height: 0.1, thickness: 1),

            ],
          ),
        ),
      ),
    );
  }
}
