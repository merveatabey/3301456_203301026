import 'package:flutter/material.dart';

class seksensekizikibin extends StatefulWidget {
  const seksensekizikibin({Key? key}) : super(key: key);

  @override
  State<seksensekizikibin> createState() => _seksensekizikibinState();
}

class _seksensekizikibinState extends State<seksensekizikibin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[300],
      appBar: AppBar(
        backgroundColor: Colors.brown[600],
        title: Text(
          "1988-2000",
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
                backgroundImage: AssetImage("images/tarih.png"),
                backgroundColor: Colors.white70,
              ),
              Text("\n"),
              Text(
                "1988 - İş Ortağı Avantajları\n",
                style: TextStyle(
                  fontFamily: "CormorantGaramond",
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  color: Color(0xff485b2c),
                ),
              ),
              Text(
                "Howard Schultz 1987'de Starbucks'ın CEO'su olduğunda (kısa bir aradan sonra), "
                "farklı türde bir şirket, şefkat kültürü aracılığıyla iş mükemmelliği sağlayan bir"
                " şirket kurmak istediğini biliyordu.\n"
                "Bunu yapmanın bir yolu: kapsamlı sağlık sigortası kapsamını yarı zamanlı çalışanlara, "
                "ardından da iş gücümüzün üçte ikisini kapsayacak şekilde genişletmek. 1988'de, uygun "
                "tam ve yarı zamanlı çalışanlara tam sağlık yardımı sunan ilk büyük perakendeci olduk."
                "O zamandan beri, kurumsal kalabalığın arasından sıyrılmak için çeşitli başka yollar bulduk."
                " Çalışanları ortaklara dönüştürdük. Amerika Birleşik Devletleri'nde yüksek öğrenime erişim "
                "sağladık ve Birleşik Krallık'ta konutları daha uygun fiyatlı hale getirdik. Çin'deki ortakların"
                " ebeveynleri için iyileştirilmiş ebeveyn izni paketleri ve kritik bir hastalık sigortası planı sunduk."
                "\nHoward bir keresinde şöyle yazmıştı: 'İnsanların yanında olun, onlar da sizin yanınızda olacaklardır.' "
                "Onlarca yıldır en önemli varlıklarımız olan ortaklarımıza öncelik vererek bu sözleri eyleme geçiriyoruz.\n",
                overflow: TextOverflow.ellipsis,
                maxLines: 20,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: "CormorantGaramond",
                  fontSize: 15,
                  color: Color(0xfffcf8f8),
                ),
              ),
              Divider(
                height: 0.1,
                thickness: 1,
              ),
              Text(
                "\n1991 - Çalışanlardan 'Ortaklara'\n",
                style: TextStyle(
                  fontFamily: "CormorantGaramond",
                  fontSize: 20,
                  color: Color(0xff485b2c),
                  fontWeight: FontWeight.w600,
                ),
              ),
              Text(
                "Starbucks 1990'da ilk kez kâr ettiğinde, Howard Schultz radikal bir şey yapmak istedi: Şirketin finansal başarısını,"
                " baristalardan yöneticilere kadar sorumlu kişilerle paylaşın. Bir yıl sonra, çalışanları şirkette sahiplik hissesi"
                " vererek ortaklara dönüştüren bir hisse senedi opsiyon planı olan Bean Stock'u tanıttı. Amerika Birleşik Devletleri"
                " ve Kanada'daki yaklaşık 100 mağazadan yedi yüz kişi kaydoldu ve Starbucks, tüm uygun çalışanlara, hatta yarı zamanlı "
                "çalışanlara bir hisse senedi opsiyon programı sunan ilk özel ABD şirketi oldu.\n"
                "Programın ortaklara sağladığı faydalar barizdi, ancak Bean Stock aynı zamanda şirkete genel olarak değer kattı."
                " Howard'ın programı açıklayan mektubunda yazdığı gibi, "
                "'Bu ortaklık gerçeğinin Starbucks için gurur, karşılıklı destek ve ortak vizyon duygumuzu derinleştirmesini umuyorum.'"
                "Fasulye Stoku, en önemli varlığımız olan insanımıza yatırım yapmaya devam etmemizin bir yolu olan fayda paketimizin önemli bir"
                "parçası olmaya devam ediyor.\n",
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
              Text("\n"),
              CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage("images/star_karton.jpg"),
                backgroundColor: Colors.white70,
              ),
              Text("\n"),
              Text(
                "1995 - Atıkların Azaltılması\n",
                style: TextStyle(
                  fontFamily: "CormorantGaramond",
                  fontSize: 20,
                  color: Color(0xff485b2c),
                  fontWeight: FontWeight.w600,
                ),
              ),
              Text(
                "Uzun zamandır gezegenimizi korumaya, kahve tedarikçileri için çevresel standartlar"
                " oluşturmaya ve mağaza inşaatına çevreci bir yaklaşım benimsemeye kendimizi adadık."
                " Onlarca yıldır çözmek için uğraştığımız bir sorun: israf.\n"
                "1992'de halka açıldıktan kısa bir süre sonra, etkimizi azaltma sürecine başladık ve 'işimizin"
                " her alanında çevresel liderlik rolü' taahhüdünde bulunarak ilk çevresel misyon beyanımızı "
                "kabul ettik. Müşterilerimize bahçelerini ve kompostlarını zenginleştirmek için ücretsiz "
                "kullanılmış kahve telvesi poşetleri sunduk. Kendi kupasını getirenlere indirim yaptık."
                " Sıcak içecekleri kağıt kollara sardık. Daha fazla bardak stokladık ve ucuz, yeniden kullanılabilir"
                "bardaklar ekledik. Süt israfını azaltan yeni bir buharlı sürahi tanıttık. Hazır kupamızı geliştirdik.\n"
                "Ve bugün daha da yükseğe ulaşıyoruz. Tek kullanımlık plastik pipetleri ortadan kaldırmak için çalıştık "
                "ve 2030 yılına kadar atıklarımızı yarı yarıya azaltmayı taahhüt ettik.\n",
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
              Text("\n"),
              CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage("images/johnson.jpg"),
                backgroundColor: Colors.white70,
              ),
              Text("\n"),
              Text(
                "1998 - Kentsel Kahve Fırsatları\n",
                style: TextStyle(
                  fontFamily: "CormorantGaramond",
                  fontSize: 20,
                  color: Color(0xff485b2c),
                  fontWeight: FontWeight.w600,
                ),
              ),
              Text(
                "Sadece birkaç yüz mağazadan yaklaşık 2.000'e çıkarken, tarihsel olarak yetersiz hizmet "
                "alan topluluklara yatırım yapmanın doğru yolunu bulmakta zorlandık. Daha sonra 1998'de "
                "Magic Johnson Enterprises ile Amerika Birleşik Devletleri'ndeki kentsel mahallelerde 100'den"
                " fazla mağaza inşa eden 12 yıllık başarılı bir işbirliği olan Urban Coffee Opportunities'i "
                "kurmak için ortaklık kurduk.\n"
                "Basketbol efsanesi, 'Starbucks ile olan ortaklığımız sayesinde, yeni işler yaratarak, yerel tedarikçileri "
                "kullanarak, toplum temelli organizasyonları destekleyerek ve bölgeye diğer perakendecileri çekerek kentsel "
                "şehirlerde ekonomik "
                "bir katalizör olarak hizmet edebildik' dedi. Magic Johnson Enterprises'ın başkanı ve CEO'su Earvin “Magic” Johnson.\n"
                "Girişim, 2011 yılında Topluluk Mağazalarımızın ilki olan Harlem, New York ve Los Angeles'ın Crenshaw mahallesi gibi yerlerde "
                "varlık göstermemize yardımcı oldu. Girişim ayrıca gençler için fırsatlar yaratan Starbucks Vakfı'na fon sağlanmasına da yardımcı "
                "oldu bütün dünyada.\n",
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
              Text("\n"),
              CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage("images/ciftlik.jpg"),
                backgroundColor: Colors.white70,
              ),
              Text("\n"),
              Text(
                "2000 - Kahve Çiftliği Kredileri\n",
                style: TextStyle(
                  fontFamily: "CormorantGaramond",
                  fontSize: 20,
                  color: Color(0xff485b2c),
                  fontWeight: FontWeight.w600,
                ),
              ),
              Text(
                "Etik kaynak kullanımı için yönergeler oluşturmaktan tarım bilimine"
                " açık kaynaklı bir yaklaşım benimsemeye kadar kendimizi uzun süredir"
                " kahvenin geleceğini sağlamaya adadık. Ölçeğimizi iyilik için kullanmamızın "
                "bir başka yolu: geleneksel finansman kaynaklarına erişimi olmayan kahve çiftçilerine kredi"
                " sunmak için kar amacı gütmeyen kuruluşlarla ortaklık kurarak.\n"
                "İlk çiftçi kredisi yatırımımızı 2000 yılında Meksika'da çiftçi kooperatifleri için kısa vadeli"
                " finansman odaklı bir döner kredi hattı oluşturmaya yardımcı olan bir proje için yaptık. "
                "Haziran 2015'e kadar, dünya çapında on binlerce çiftçiye mahsulleri için en büyük tehdide uyum"
                " sağlamak için gerekli istikrarı sağlayan Küresel Çiftçi Fonu'na 50 milyon dolar taahhüt etmiştik:"
                " iklim değişikliği. Bu krediler, toprak yönetimini, mahsul üretimini, restorasyonu ve altyapı iyileştirmelerini"
                " destekleyerek tedarik zincirimizin ötesinde bir etkiye sahiptir. Tüm özel kahve endüstrisi için kahve kalitesini, "
                "sürdürülebilirliği ve genel karlılığı doğrudan etkilerler.\n",
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
