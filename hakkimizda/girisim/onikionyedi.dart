import 'package:flutter/material.dart';

class onikionyedi extends StatefulWidget {
  const onikionyedi({Key? key}) : super(key: key);

  @override
  State<onikionyedi> createState() => _onikionyediState();
}

class _onikionyediState extends State<onikionyedi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[300],
      appBar: AppBar(
        backgroundColor: Colors.brown[600],
        title: const Text(
          "2012 - 2017",
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
              Text(""),
              CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage("images/yardım.jpg"),
              ),
              Text(
                "\n2013 - Gazileri ve Askeri Aileleri Desteklemek\n",
                style: TextStyle(
                  fontFamily: "CormorantGaramond",
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  color: Color(0xff485b2c),
                ),
              ),
              Text(
                "Mağazalarımızın herkesin kendini iyi hissettiği,"
                " işe alım uygulamalarımıza kadar uzanan bir değere "
                "sahip yerler olmasını istiyoruz. Mültecilerden engelli"
                " kişilere, her ortağın şirkete getirdiği farklı yaşam deneyimine"
                " ve bakış açısına değer veriyoruz.\n"
                "Sivil hayata geçmek için mücadele eden Birleşik Devletler ordusunun "
                "gazileri veya kendilerini yeni bir şehirde yeniden başlarken bulan "
                "asker eşleri özellikle kalplerimize yakın. 2013'ten beri ülkeleri "
                "için bu kadar fedakarlık yapanlara geri vermenin bir yolunu bulduk:"
                " onları işe aldık.\n"
                "Topluluklarımızdaki asker aileleri ve siviller arasındaki uçurumu kapatmak"
                " amacıyla, büyük üslerin yakınında bulunan özel Askeri Aile Mağazaları "
                "belirledik. Bu mağazalar, özellikle konuşlandırmalar sırasında askeri "
                "topluluk üyelerinin birbirleriyle bağlantı kurduğu toplanma alanlarıdır."
                " Ayrıca, gazilerin işgücüne yeniden girmesine veya karmaşık fayda uygulamalarında"
                " gezinmesine yardımcı olabilecek kar amacı gütmeyen kuruluşlarla da çalışırlar.\n",
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
                backgroundImage: AssetImage("images/starüniversite.jpg"),
                backgroundColor: Colors.white70,
              ),
              Text(""),
              Text(
                "\n2014 - Starbucks Üniversite Başarı Planı\n",
                style: TextStyle(
                  fontFamily: "CormorantGaramond",
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  color: Color(0xff485b2c),
                ),
              ),
              Text(
                "2014 yılında Starbucks, uygun ABD'li ortakların haftada ortalama"
                " 20 saat veya daha fazla çalışarak lisans derecelerini ASU'nun "
                "en üst sıradaki çevrimiçi programında kazanmalarını sağlayan çığır "
                "açan bir program olan Starbucks College Achievement Plan'ı (SCAP) "
                "başlattı. Girişim, tüm eğitimlerini mezuniyet yoluyla finanse eder,"
                " hiçbir koşula bağlı değildir.\n"
                "Ortaklarımız için anlamlı istihdama giden yollar yaratma taahhüdümüzün "
                "bir parçası. Sonuçta, mezun olduktan sonra bizimle kalsınlar ya da "
                "kalmasınlar, yapabileceğimiz en önemli yatırım onlaradır.\n",
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
                backgroundImage: AssetImage("images/gıdapaylasimi.jpg"),
                backgroundColor: Colors.white70,
              ),
              Text(""),
              Text(
                "\n2016 - Gıda Paylaşımı\n",
                style: TextStyle(
                  fontFamily: "CormorantGaramond",
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  color: Color(0xff485b2c),
                ),
              ),
              Text(
                "Her gün milyonlarca Amerikalı açlıktan kurtulmak için mücadele"
                " ediyor. Yıllarca Starbucks ortakları, ellerinden geldiğince "
                "yerel sivil toplum kuruluşlarına hamur işleri bağışladı,"
                " ancak gıda güvenliği politikaları, ihtiyacı olanlara salata, "
                "sandviç ve diğer soğutulmuş ürünleri dağıtmamızı engelledi."
                " Bu yüzden gıda kalitesini korumanın ve bozulabilir yemekleri"
                " güvenli bir şekilde bağışlamanın bir yolunu geliştirmek için çalışmalıyız.\n"
                "2016 yılında, her gün satılmayan yiyecekleri toplamak ve "
                "gıda güvensizliği ile mücadele eden bireylere ve ailelere "
                "dağıtmak için frigorifik kamyonetler kullanan bir program olan "
                "FoodShare'i oluşturmak için Food Donation Connection ve "
                "Feeding America ile birleştik. Bu süreç, her yıl milyonlarca"
                " besleyici öğün bağışlamamızı sağlıyor.\n"
                "Açlıkla mücadeleye ek olarak, gıda fazlasını depolama alanlarından"
                " uzaklaştırmak, çevresel ayak izimizi en aza indirme hedefimizi "
                "daha da ileriye taşıyor. Ölçeğimizi her zaman iyilik için kullanmak"
                " isteyen diğer şirketlere gıda israfına karşı mücadelede bize"
                " katılmaları için ilham vermeyi umuyoruz.\n",
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
                backgroundImage: AssetImage("images/katılımakademisi.jpg"),
                backgroundColor: Colors.white70,
              ),
              Text(""),
              Text(
                "\n2017 - Starbucks Katılım Akademisi\n",
                style: TextStyle(
                  fontFamily: "CormorantGaramond",
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  color: Color(0xff485b2c),
                ),
              ),
              Text(
                "Askeri gazilere, Fırsat Gençlerine, mültecilere ve daha fazlasına "
                "yönelik işe alım girişimleriyle, her kökenden ve her kesimden"
                " insanı mağazalarımıza ortak olmaya davet ediyoruz. Ancak "
                "işgücüne girmek bazen engelli bireyler için imkansız bir "
                "meydan okuma gibi gelebilir - bu yüzden onların da başarılı"
                " olmasına yardımcı olacak bir yol bulduk. 2015 yılında, bilişsel"
                " ve fiziksel engelli kişilerin üretim ve dağıtım konusunda beceri"
                " ve deneyim kazandığı bir iş başında eğitim programı olan "
                "Starbucks Katılım Akademisi'ni oluşturduk."
                "Engelli ortaklarımızın Carson Valley Kavurma Tesisi ve Dağıtım Merkezimizdeki "
                "çalışma kültürünü benzersiz bir şekilde geliştirdiğini gördüğümüzde,"
                " işleri bir adım öteye taşıdık: 2017'de bireyleri bir perakendenin"
                " belirli zorluklarına hazırlamak için tasarlanmış yeni bir Perakende"
                " Katılım Akademisi'ni başlattık.\n",
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
