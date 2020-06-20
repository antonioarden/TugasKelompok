import 'package:flutter/material.dart';
import 'package:loginfirebase/bottombar.dart';

class PlanetDetail1 extends StatelessWidget {
  final assetPath, planetname;

  PlanetDetail1({this.assetPath,this.planetname});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Color(0xFF545D68)),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        actions: <Widget>[
        ],
      ),

      body: ListView(
          children: [
            SizedBox(height: 15.0),
            Padding(
              padding: EdgeInsets.only(left: 20.0),
              child: Text(
                  'Merkurius',
                  style: TextStyle(
                      fontFamily: 'Varela',
                      fontSize: 42.0,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFFF17532))
              ),
            ),
            SizedBox(height: 15.0),
            Hero(
                tag: assetPath,
                child: Image.asset(assetPath,
                    height: 150.0,
                    width: 100.0,
                    fit: BoxFit.contain
                )
            ),
            SizedBox(height: 20.0),
            SizedBox(height: 10.0),
            Center(
              child: Text('Penjelasan :',
                  style: TextStyle(
                      color: Color(0xFF575E67),
                      fontFamily: 'Varela',
                      fontSize: 24.0)),
            ),
            SizedBox(height: 20.0),
            Center(
              child: Container(
                width: MediaQuery.of(context).size.width - 50.0,
                child: Text('Merkurius merupakan planet pertama yang paling dekat dengan Matahari. Merkurius juga merupakan planet terkecil di sistem tata surya. Karena jaraknya yang begitu dekat dengan Matahari, maka Merkurius hanya memiliki kala revolusi selama 59 hari, sedangkan kala rotasinya selama 88 hari. Merkurius memiliki ukuran diameter sebesar 4879 km. Merkurius tidak memiliki satelit alami. Suhu rata-rata permukaan Merkurius berkisar antara 90 sampai 700 Kelvin atau setara dengan -180 derajat Celcius ( pada malam hari ) sampai 430 derajat Celcius ( pada siang hari ). Komposisi planet Merkurius meliputi 70% logam dan 30% silikat. Planet Merkurius bisa dilihat pada saat waktu menjelang subuh atau saat mahgrib. Jarak Merkurius ke Matahari berkisar 57 juta km dan jarak Merkurius ke Bumi berkisar 92 juta km.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontFamily: 'Varela',
                        fontSize: 16.0,
                        color: Color(0xFFB4B8B9))
                ),
              ),
            ),
            SizedBox(height: 20.0),
          ]
      ),

    );
  }
}

class PlanetDetail2 extends StatelessWidget {
  final assetPath, planetname;

  PlanetDetail2({this.assetPath,this.planetname});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Color(0xFF545D68)),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        actions: <Widget>[
        ],
      ),

      body: ListView(
          children: [
            SizedBox(height: 15.0),
            Padding(
              padding: EdgeInsets.only(left: 20.0),
              child: Text(
                  'Venus',
                  style: TextStyle(
                      fontFamily: 'Varela',
                      fontSize: 42.0,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFFF17532))
              ),
            ),
            SizedBox(height: 15.0),
            Hero(
                tag: assetPath,
                child: Image.asset(assetPath,
                    height: 150.0,
                    width: 100.0,
                    fit: BoxFit.contain
                )
            ),
            SizedBox(height: 20.0),
            SizedBox(height: 10.0),
            Center(
              child: Text('Penjelasan :',
                  style: TextStyle(
                      color: Color(0xFF575E67),
                      fontFamily: 'Varela',
                      fontSize: 24.0)),
            ),
            SizedBox(height: 20.0),
            Center(
              child: Container(
                width: MediaQuery.of(context).size.width - 50.0,
                child: Text('Planet Venus merupakan planet kedua setelah Merkurius yang terdekat dengan Matahari. Planet Venus memiliki kala rotasi selama 584 hari, sedangkan kala revolusinya 225 hari. Walaupun Venus bukanlah sebuah planet yang terdekat dengan Matahari, namun Venus merupakan planet terpanas di sistem tata surya kita. Hal ini disebabkan karena di permukaan Venus banyak gunung berapi, serta permukaan atmosfer planet Venus yang hampir seluruhnya merupakan gas karbon dioksida. Maka, jangan disangka, bila di planet Venus terjadi peningkatan suhu secara drastis. Suhu rata-rata permukaan planet Venus mencapai 735 K atau setara dengan 462 derajat Celcius. Planet Venus memiliki ukuran diameter kira-kira 12.092 km, hampir sama dengan diameter Bumi. Oleh sebab itu, kadang planet Venus disebut planet kembar dengan planet Bumi. Venus sama dengan Merkurius, tidak memiliki sebuah satelit.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontFamily: 'Varela',
                        fontSize: 16.0,
                        color: Color(0xFFB4B8B9))
                ),
              ),
            ),
            SizedBox(height: 20.0),
          ]
      ),
    );
  }
}

class PlanetDetail3 extends StatelessWidget {
  final assetPath, planetname;

  PlanetDetail3({this.assetPath,this.planetname});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Color(0xFF545D68)),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        actions: <Widget>[
        ],
      ),

      body: ListView(
          children: [
            SizedBox(height: 15.0),
            Padding(
              padding: EdgeInsets.only(left: 20.0),
              child: Text(
                  'Bumi',
                  style: TextStyle(
                      fontFamily: 'Varela',
                      fontSize: 42.0,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFFF17532))
              ),
            ),
            SizedBox(height: 15.0),
            Hero(
                tag: assetPath,
                child: Image.asset(assetPath,
                    height: 150.0,
                    width: 100.0,
                    fit: BoxFit.contain
                )
            ),
            SizedBox(height: 20.0),
            SizedBox(height: 10.0),
            Center(
              child: Text('Penjelasan :',
                  style: TextStyle(
                      color: Color(0xFF575E67),
                      fontFamily: 'Varela',
                      fontSize: 24.0)),
            ),
            SizedBox(height: 20.0),
            Center(
              child: Container(
                width: MediaQuery.of(context).size.width - 50.0,
                child: Text('Bumi merupakan planet ketiga yang terdekat dengan Matahari. Bumi memiliki kala rotasi selama 30 hari dan kala revolusi selama 365 hari. Bumi memiliki satu satelit alami, yaitu bulan. Bulan berotasi terhadap Bumi selama 28 hari dan berevolusi terhadap Matahari selama 355 hari. Bumi merupakan satu-satunya planet di tata surya yang memiliki kehidupan organisme. 70% bagian permukaan Bumi tertutup oleh air. Gas-gas yang terdapat di Bumi sangat banyak, namun yang paling mendominasi ialah gas Nitrogen yang berkisar 78%, Oksigen berkisar 21%, sedangkan sisanya merupakan gas lain. Bumi memiliki diameter kira-kira 12.874 km. Atmosfer Bumi melindungi Bumi dari benda-benda asing dan lapisan ozon melindungi Bumi dari sinar ultraviolet yang berlebihan.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontFamily: 'Varela',
                        fontSize: 16.0,
                        color: Color(0xFFB4B8B9))
                ),
              ),
            ),
            SizedBox(height: 20.0),
          ]
      ),
    );
  }
}

class PlanetDetail4 extends StatelessWidget {
  final assetPath, planetname;

  PlanetDetail4({this.assetPath,this.planetname});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Color(0xFF545D68)),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        actions: <Widget>[
        ],
      ),

      body: ListView(
          children: [
            SizedBox(height: 15.0),
            Padding(
              padding: EdgeInsets.only(left: 20.0),
              child: Text(
                  'Mars',
                  style: TextStyle(
                      fontFamily: 'Varela',
                      fontSize: 42.0,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFFF17532))
              ),
            ),
            SizedBox(height: 15.0),
            Hero(
                tag: assetPath,
                child: Image.asset(assetPath,
                    height: 150.0,
                    width: 100.0,
                    fit: BoxFit.contain
                )
            ),
            SizedBox(height: 20.0),
            SizedBox(height: 10.0),
            Center(
              child: Text('Penjelasan :',
                  style: TextStyle(
                      color: Color(0xFF575E67),
                      fontFamily: 'Varela',
                      fontSize: 24.0)),
            ),
            SizedBox(height: 20.0),
            Center(
              child: Container(
                width: MediaQuery.of(context).size.width - 50.0,
                child: Text('Planet Mars merupakan planet keempat yang terdekat dengan Matahari. Planet Mars disebut juga planet merah, karena jika dilihat dari Bumi, warna planet Mars tampak kemerahan. Warna merah tersebut disebabkan karena adanya kandungan senyawa besi ( III ) oksida di planet Mars. Mars memiliki kala rotasi 25,52 jam dan kala revolusi 687 hari. Planet Mars memiliki dua satelit alami, yaitu Phobos dan Deimos. Suhu rata-rata permukaan Mars ialah -87 derajat Celcius pada malam hari dan -5 derajat Celcius pada siang hari. Mars tidak memiliki atmosfer, sehingga tidak salah jika ada bentuk permukaan Mars yang berlubang-lubang akibat adanya benturan benda-benda asing. Sebagian besar Mars mengandung senyawa gas karbondioksida ( 95% ). Diameter Mars merupakan setengah dari diameter Bumi, yaitu berkisar 6.436 km.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontFamily: 'Varela',
                        fontSize: 16.0,
                        color: Color(0xFFB4B8B9))
                ),
              ),
            ),
            SizedBox(height: 20.0),
          ]
      ),
    );
  }
}

class PlanetDetail5 extends StatelessWidget {
  final assetPath, planetname;

  PlanetDetail5({this.assetPath,this.planetname});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Color(0xFF545D68)),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        actions: <Widget>[
        ],
      ),

      body: ListView(
          children: [
            SizedBox(height: 15.0),
            Padding(
              padding: EdgeInsets.only(left: 20.0),
              child: Text(
                  'Jupiter',
                  style: TextStyle(
                      fontFamily: 'Varela',
                      fontSize: 42.0,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFFF17532))
              ),
            ),
            SizedBox(height: 15.0),
            Hero(
                tag: assetPath,
                child: Image.asset(assetPath,
                    height: 150.0,
                    width: 100.0,
                    fit: BoxFit.contain
                )
            ),
            SizedBox(height: 20.0),
            SizedBox(height: 10.0),
            Center(
              child: Text('Penjelasan :',
                  style: TextStyle(
                      color: Color(0xFF575E67),
                      fontFamily: 'Varela',
                      fontSize: 24.0)),
            ),
            SizedBox(height: 20.0),
            Center(
              child: Container(
                width: MediaQuery.of(context).size.width - 50.0,
                child: Text('Jupiter merupakan planet kelima yang terdekat dengan Matahari. Planet Yupiter merupakan planet terbesar di sistem tata surya kita. Diameternya mencapai 142.984 km. Yupiter memiliki kala rotasi selama 10 jam dan kala revolusi selama 4332,38 hari atau 11,86 tahun. Permukaan planet Jupiter terdiri dari materi gas dan cair, sedangkan atmosfernya mengandung 88-92% gas hidrogen dan sisanya adalah gas helium. Yupiter memiliki 4 satelit alami, yaitu Io, Europa, Ganymede, dan Callisto. Planet Yupiter juga mempunyai cincin, namun cincin tersebut tidak setampak cincin planet Saturnus, karena komposisi cincin planet Yupiter adalah debu dan gas.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontFamily: 'Varela',
                        fontSize: 16.0,
                        color: Color(0xFFB4B8B9))
                ),
              ),
            ),
            SizedBox(height: 20.0),
          ]
      ),
    );
  }
}

class PlanetDetail6 extends StatelessWidget {
  final assetPath, planetname;

  PlanetDetail6({this.assetPath,this.planetname});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Color(0xFF545D68)),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        actions: <Widget>[
        ],
      ),

      body: ListView(
          children: [
            SizedBox(height: 15.0),
            Padding(
              padding: EdgeInsets.only(left: 20.0),
              child: Text(
                  'Saturnus',
                  style: TextStyle(
                      fontFamily: 'Varela',
                      fontSize: 42.0,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFFF17532))
              ),
            ),
            SizedBox(height: 15.0),
            Hero(
                tag: assetPath,
                child: Image.asset(assetPath,
                    height: 150.0,
                    width: 100.0,
                    fit: BoxFit.contain
                )
            ),
            SizedBox(height: 20.0),
            SizedBox(height: 10.0),
            Center(
              child: Text('Penjelasan :',
                  style: TextStyle(
                      color: Color(0xFF575E67),
                      fontFamily: 'Varela',
                      fontSize: 24.0)),
            ),
            SizedBox(height: 20.0),
            Center(
              child: Container(
                width: MediaQuery.of(context).size.width - 50.0,
                child: Text('Planet Saturnus merupakan planet keenam yang terdekat dengan Matahari. Planet Saturnus merupakan satu-satunya planet yang memiliki cincin terbesar di sistem tata surya kita. Selain itu, planet Saturnus juga memiliki satelit alami terbanyak di tata surya, yaitu sebanyak 56 buah satelit alami. Saturnus memiliki kala rotasi selama 10 jam 30 menit dan kala revolusi selama 10.752,9 hari atau 29,46 tahun. Cincin Saturnus terdiri dari cincin-cincin yang menyatu menjadi satu. Belum ada yang tahu bagaimana komposisi cincin Saturnus, namun sampai sekarang, masih dipercaya bahwa komposisi cincin Saturnus adalah batu-batu meteorit. Planet Saturnus memiliki diameter sepanjang 120.536 km. Oleh sebab itu, planet Saturnus merupakan planet terbesar kedua setelah planet Jupiter.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontFamily: 'Varela',
                        fontSize: 16.0,
                        color: Color(0xFFB4B8B9))
                ),
              ),
            ),
            SizedBox(height: 20.0),
          ]
      ),
    );
  }
}

class PlanetDetail7 extends StatelessWidget {
  final assetPath, planetname;

  PlanetDetail7({this.assetPath,this.planetname});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Color(0xFF545D68)),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        actions: <Widget>[
        ],
      ),

      body: ListView(
          children: [
            SizedBox(height: 15.0),
            Padding(
              padding: EdgeInsets.only(left: 20.0),
              child: Text(
                  'Uranus',
                  style: TextStyle(
                      fontFamily: 'Varela',
                      fontSize: 42.0,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFFF17532))
              ),
            ),
            SizedBox(height: 15.0),
            Hero(
                tag: assetPath,
                child: Image.asset(assetPath,
                    height: 150.0,
                    width: 100.0,
                    fit: BoxFit.contain
                )
            ),
            SizedBox(height: 20.0),
            SizedBox(height: 10.0),
            Center(
              child: Text('Penjelasan :',
                  style: TextStyle(
                      color: Color(0xFF575E67),
                      fontFamily: 'Varela',
                      fontSize: 24.0)),
            ),
            SizedBox(height: 20.0),
            Center(
              child: Container(
                width: MediaQuery.of(context).size.width - 50.0,
                child: Text('Planet Uranus merupakan planet ketujuh yang terdekat dengan Matahari. Planet Uranus memiliki kala rotasi selama 17 jam dan kala revolusi selama 30.799,095 hari atau 84 tahun. Planet Uranus merupakan planet yang pertama kali ditemukan dengan menggunakan teleskop. Planet Uranus memiliki 27 satelit alami. Sebagian besar planet Uranus merupakan es, jadi jangan salah, jika suhu permukaan planet Uranus bisa mencapai 49 Kelvin atau -224 derajat Celcius. Planet Uranus juga memiliki cincin, namun cincinnya sangat rumit karena ukurannya yang sangat minimal, juga tingkat keterangan dari masing-masing cincin juga minimal. Planet Uranus memiliki diameter sepanjang 52.006 km.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontFamily: 'Varela',
                        fontSize: 16.0,
                        color: Color(0xFFB4B8B9))
                ),
              ),
            ),
            SizedBox(height: 20.0),
          ]
      ),
    );
  }
}

class PlanetDetail8 extends StatelessWidget {
  final assetPath, planetname;

  PlanetDetail8({this.assetPath,this.planetname});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Color(0xFF545D68)),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        actions: <Widget>[
        ],
      ),

      body: ListView(
          children: [
            SizedBox(height: 15.0),
            Padding(
              padding: EdgeInsets.only(left: 20.0),
              child: Text(
                  'Neptunus',
                  style: TextStyle(
                      fontFamily: 'Varela',
                      fontSize: 42.0,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFFF17532))
              ),
            ),
            SizedBox(height: 15.0),
            Hero(
                tag: assetPath,
                child: Image.asset(assetPath,
                    height: 150.0,
                    width: 100.0,
                    fit: BoxFit.contain
                )
            ),
            SizedBox(height: 20.0),
            SizedBox(height: 10.0),
            Center(
              child: Text('Penjelasan :',
                  style: TextStyle(
                      color: Color(0xFF575E67),
                      fontFamily: 'Varela',
                      fontSize: 24.0)),
            ),
            SizedBox(height: 20.0),
            Center(
              child: Container(
                width: MediaQuery.of(context).size.width - 50.0,
                child: Text('Planet Neptunus merupakan planet kedelapan yang terdekat dengan Matahari. Planet Neptunus disebut juga planet biru, karena kenampakannya yang berwarna biru di langit. Warna biru tersebut timbul karena adanya kandungan gas metana yang terdapat di planet Neptunus. Planet Neptunus memiliki kala rotasi selama 16,1 jam dan kala revolusi selama 164,8 tahun. Komposisi Neptunus hampir sama dengan planet Uranus, yaitu sebagian besar terdiri dari es di permukaannya. Planet Neptunus memiliki 13 satelit alami. Suhu rata-rata permukaan planet Neptunus berkisar 55 Kelvin atau -218 derajat Celcius. Diameter planet Neptunus berkisar 49.530 km, menjadikannya sebagai planet terbesar keempat.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontFamily: 'Varela',
                        fontSize: 16.0,
                        color: Color(0xFFB4B8B9))
                ),
              ),
            ),
            SizedBox(height: 20.0),
          ]
      ),
    );
  }
}

class Matahari extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Color(0xFF545D68)),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        actions: <Widget>[
        ],
      ),

      body: ListView(
          children: [
            SizedBox(height: 15.0),
            Padding(
              padding: EdgeInsets.only(left: 20.0),
              child: Text(
                  'Matahari', style: TextStyle(fontFamily: 'Varela', fontSize: 42.0, fontWeight: FontWeight.bold, color: Color(0xFFF17532))
              ),
            ),
            SizedBox(height: 15.0),
            Hero(
                tag: "foto/sun.png",
                child: Image.asset("foto/sun.png",
                    height: 150.0,
                    width: 100.0,
                    fit: BoxFit.contain
                )
            ),
            SizedBox(height: 20.0),
            SizedBox(height: 10.0),
            Center(
              child: Text("Penjelasan :",
                  style: TextStyle(
                      color: Color(0xFF575E67),
                      fontFamily: 'Varela',
                      fontSize: 24.0)),
            ),
            SizedBox(height: 20.0),
            Center(
              child: Container(
                width: MediaQuery.of(context).size.width - 50.0,
                child: Text('Matahari adalah pusat Tata Surya dan sleuruh planet bergerak menglilinginya. Akan tetapi, yang sesungguhnya terjadi, Matahari bukan benar-benar merupakan pusat Tata Surya. Matahari mendominasi 99,8% massa Tata Surya. Karena itu, titik barisemter atau titik kesetimbangan dari Matahari dan sleuruh planet memang berada di dalam Matahari. Jadi, Matahari dan seluruh planet bergerak mengelilingi titik tersebut. Selain itu, Matahari disusun oleh gas. Akibatnya, ketika Matahari berotasi, kecepatan rtasi di area kutub dan ekuator juga berbeda.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontFamily: 'Varela',
                        fontSize: 16.0,
                        color: Color(0xFFB4B8B9))
                ),
              ),
            ),
            SizedBox(height: 20.0),
          ]
      ),
    );
  }
}