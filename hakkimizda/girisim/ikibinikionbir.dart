import 'package:flutter/material.dart';

class ikibinikionbir extends StatefulWidget {
  const ikibinikionbir({Key? key}) : super(key: key);

  @override
  State<ikibinikionbir> createState() => _ikibinikionbirState();
}

class _ikibinikionbirState extends State<ikibinikionbir> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[300],
      appBar: AppBar(
        backgroundColor: Colors.brown[600],
        title: const Text(
          "2002 - 2011",
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
              Text("\n"),
              CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage("images/cafe.jpg"),
                backgroundColor: Colors.white70,
              ),
              Text("\n"),
              Text(
                "2002 - C.A.F.E. Uygulamalar\n",
                style: TextStyle(
                  fontFamily: "CormorantGaramond",
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  color: Color(0xff485b2c),
                ),
              ),
              Text(
                "C.A.F.E.Uygulamalar Müşterilere yüksek kaliteli kahve sağlamak"
                " bizim için bir önceliktir - aslında 1971'de kurulmamızın "
                "nedeni budur. Ancak yıllar geçtikçe, çekirdekten fincana "
                "yolculuğun önemini ve üzerimize düşen rolün önemini anladık."
                " içinde oynamak gerekir. Sonuçta, kahve endüstrisinin uzun ömürlülüğü,"
                " dünyadaki kahve topluluklarının sosyal, ekonomik ve çevresel koşullarıyla"
                " doğrudan bağlantılıdır.\n"
                "2004 yılında C.A.F.E. (“Kahve ve Çiftçi Sermayesi”) Uygulamaları, Conservation"
                " International ile ortaklaşa oluşturulan, üçüncü taraflarca doğrulanmış"
                " bir sürdürülebilirlik programı. Hacienda Alsacia'da hayata geçirilen bütünsel"
                " model, sorumlu satın alma uygulamalarını içeren girişimlerle İnsan, Gezegen"
                " ve Ürün olmak üzere üç ana alanı kapsıyor; çiftçi desteği; tedarikçiler için "
                "ekonomik, sosyal ve çevresel standartlar; endüstri işbirliği; ve toplum geliştirme programları.\n",
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
              Text(
                "\n2004 - Çiftçi Destek Merkezleri\n",
                style: TextStyle(
                  fontFamily: "CormorantGaramond",
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  color: Color(0xff485b2c),
                ),
              ),
              Text(
                "Çok az insan açık kaynak agronomisini duymuş olabilir - ancak bu,"
                " kahvenin geleceği için çok önemlidir."
                "'Açık kaynak' bilgi paylaşımı anlamına gelirken,'agronomi' 'toprak yönetimi ve mahsul üretimi bilimi' anlamına gelir."
                " Ve biz sadece bunu yapmaya inanıyoruz. Yıllardır araştırmalarımızı, araçlarımızı, en iyi uygulamalarımızı ve kaynaklarımızı,"
                " bize satsalar da satmasalar da, dünyanın dört bir yanındaki yetiştiricilerle paylaşıyoruz.\n"
                "Günümüz çiftçilerinin sürdürülebilirliklerine yönelik"
                "zorluklarla yüzleşmelerine yardımcı olmak için, Kosta Rika'dan Çin'e,"
                "Guatemala'dan Ruanda'ya kadar dünyanın dört bir yanındaki önemli kahve üreten ülkelerde"
                "Çiftçi Destek Merkezleri işletiyoruz. Orada çiftçiler, hastalıklara dirençli ağaçların"
                "yeni çeşitleri ve gelişmiş toprak yönetimi teknikleri de dahil olmak üzere en iyi ziraat"
                "mühendislerimizin en son bulgularına ücretsiz erişim elde eder.\n"
                "Amaç, çiftçilerin hem mahsullerinin kalitesini hem de karlılıklarını iyileştirmeye devam"
                "etmelerine yardımcı olmak için geleneksel yetiştirme yöntemlerini geliştirmek ve herkes"
                "için yüksek kaliteli kahvelerin geleceğini garanti altına almaktır.\n",
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
              Text(""),
              CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage("images/starbardak.jpg"),
                backgroundColor: Colors.white70,
              ),
              Text("\n"),
              Text(
                "2005 - Daha Yeşil Mağazalar\n",
                style: TextStyle(
                  fontFamily: "CormorantGaramond",
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  color: Color(0xff485b2c),
                ),
              ),
              Text(
                "Kahvemiz doğrudan topraktan gelir, bu yüzden doğal olarak ona iyi davranmakla "
                "ilgileniriz. Bu, kahvemizin nasıl yetiştirildiğinden nasıl servis edildiğine"
                "ve mağazaların nasıl inşa edildiğine kadar işimizin her alanında çevre üzerindeki"
                " etkimizi göz önünde bulundurmak anlamına gelir.\n"
                "2008'de mağazalarımızı katı çevre standartlarına göre inşa etme taahhüdünde bulunduk. "
                "Enerji ve su tüketimini azaltmanın yanı sıra, mümkün olan her yerde yeniden kullanılmış"
                " ve geri dönüştürülmüş malzemeleri bir araya getiriyoruz ve mağazalarımızda genellikle "
                "yerelden ilham alan tasarım ayrıntılarını ve malzemeleri kullanıyoruz.\n"
                "2018'de, Starbucks Daha Yeşil Mağazalar çerçevesini ve Gezegenimizin Pozitif Geleceğini"
                " inşa etmenin önemli bir parçası olarak 2025 yılına kadar 10.000 'daha yeşil mağaza' tasarlama,"
                "inşa etme ve işletme taahhüdünü duyurarak ileriye doğru büyük bir adım daha attık. Diğer işletmelere "
                "de aynı şeyi yapmaları için ilham verebileceğimizi umarak programımızı açık kaynaklı hale getirmeyi amaçlıyoruz.\n",
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
              Text(""),
              CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage("images/topluluk.jpg"),
                backgroundColor: Colors.white70,
              ),
              Text("\n"),
              Text(
                "2011 - Topluluk Mağazaları\n",
                style: TextStyle(
                  fontFamily: "CormorantGaramond",
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  color: Color(0xff485b2c),
                ),
              ),
              Text(
                "2011 yılında, iş yaptığımız topluluklara olan bağlılığımızın"
                " bir parçası olarak, Harlem, New York ve Crenshaw, Los Angeles"
                " mahallelerinde yeni bir mağaza modeli tanıttık.\n"
                "Bu mahallelerin her birinin bireysel kültürünü, karakterini"
                " ve ihtiyaçlarını yansıtacak ve kucaklayacak şekilde tasarlanan mağazalar,"
                " dezavantajlı topluluklar için ilerleme kaydetme konusunda kanıtlanmış bir"
                " sicile sahip kuruluşlarla birlikte çalışacak. Mali olarak katkıda bulunmanın"
                " ötesinde, misyonlarını yerine getirmelerine yardımcı olmak, stratejik teknik "
                "ve yönetim yardımı sağlamak, toplum hizmeti projelerinde bir araya gelmek ve iş"
                " eğitimlerini ve işe yerleştirme çalışmalarını desteklemek için kuruluşlarla"
                " birlikte çalışmak için iş uzmanlığımızı paylaşacağız. Bu bir deneydi – "
                "mağazalarımızın olumlu değişimi etkilemek için doğrudan yerel sivil toplum"
                " kuruluşlarıyla nasıl çalışabileceğine dair yeni bir düşünce yolu.\n"
                "Pilot başarılıydı. Programı, Ferguson, Mo., Chicago, Baltimore ve Brooklyn,"
                " New York dahil olmak üzere ülke genelinde mağazalar açarak diğer şehirlere yaymaya başladık.\n",
                overflow: TextOverflow.ellipsis,
                maxLines: 20,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: "CormorantGaramond",
                  fontSize: 15,
                  color: Color(0xfffcf8f8),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
