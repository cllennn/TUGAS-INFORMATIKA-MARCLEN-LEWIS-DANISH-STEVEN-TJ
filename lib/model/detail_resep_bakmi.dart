import 'package:flutter/material.dart';

class DetailResepBakmi extends StatelessWidget {
  const DetailResepBakmi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.restaurant_menu),
            SizedBox(width: 10),
            Text('Resep Bakmi')
          ],
        ),
      ),
      body: SafeArea(
        child: ListView(
          children: [
            Container(
              margin: EdgeInsets.all(16),
              width: MediaQuery.of(context).size.width,
              height: 200,
              decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black.withOpacity(0.6),
                        offset: Offset(0.0, 10.0),
                        blurRadius: 10.0,
                        spreadRadius: -6.0),
                  ],
                  image: DecorationImage(
                      colorFilter: ColorFilter.mode(
                          Colors.black.withOpacity(0.35), BlendMode.multiply),
                      image: NetworkImage(
                          'https://awsimages.detik.net.id/community/media/visual/2022/05/24/resep-bakmi-goreng-spesial-ala-restoran-chinese-food_43.jpeg?w=1200'),
                      fit: BoxFit.cover)),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 22, vertical: 10),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Description',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Bakmi goreng spesial racikan restoran Chinese Food memang mantap bumbunya. Beragam sayuran dipadukan dengan irisan daging dan bumbu lengkap. Gurih mantap!',
                      style: TextStyle(color: Colors.black),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Meskipun tampak sederhana bakmi goreng buatan restoran Chinese Food rasa gurih enaknya berbeda. Ini karena mereka memakai isian daging dan beragam sayuran. Disajikan dengan acar timun dan bawang.',
                      style: TextStyle(color: Colors.black),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Rahasia kelezatannya terletak pada kualitas mie yang dipakai. Mie telur yang basah atau kering rasanya gurih mulur. Mie ini semakin enak dipadukan dengan bawang putih dan bumbu yang sedap.',
                      style: TextStyle(color: Colors.black),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Kalau ingin meracik bakmi goreng ini caranya tidak sulit.Pilih mie telur yang bagus kualitasnya. Tambahkan beragam sayuran sesuai selera lalu masak dengan petunjuk resep dan tips di bawah ini.',
                      style: TextStyle(color: Colors.black),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      '',),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Bahan',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      '500 g mie telur segar',
                      style: TextStyle(color: Colors.black),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      '3 sdm minyak sayur',
                      style: TextStyle(color: Colors.black),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      '1 sdt minyak wijen',
                      style: TextStyle(color: Colors.black),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      '2 siung bawang putih, cincang halus',
                      style: TextStyle(color: Colors.black),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      '1/4 butir bawang bombay, cincang halus',
                      style: TextStyle(color: Colors.black),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      '100 g daging sapi rebus, iris tipis',
                      style: TextStyle(color: Colors.black),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      '3 buah jagung muda, iris serong tipis',
                      style: TextStyle(color: Colors.black),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      '1/2 buah wortel, iris kecil panjang',
                      style: TextStyle(color: Colors.black),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      '2 lembar daun kol, iris kasar',
                      style: TextStyle(color: Colors.black),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      '5 lembar sawi/bokchoy, potong 3 cm',
                      style: TextStyle(color: Colors.black),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      '100 ml kaldu ayam/air',
                      style: TextStyle(color: Colors.black),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      '',),
                      ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Bumbu',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      '2 sdm saus tiram',
                      style: TextStyle(color: Colors.black),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      '2 sdm kecap manis',
                      style: TextStyle(color: Colors.black),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      '1 sdm kecap asin',
                      style: TextStyle(color: Colors.black),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      '1/2 sdt merica bubuk',
                      style: TextStyle(color: Colors.black),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      '1 sdt garam',
                      style: TextStyle(color: Colors.black),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      '',),
                      ),
                      Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Cara Membuat Bakmi Goreng Spesial ala Restoran Chinese Food',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      '1. Bilas mie telur dengan air hangat lalu tiriskan.',
                      style: TextStyle(color: Colors.black),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      '2. Panaskan minyak dalam wajan, tumis bawang putih dan bawang bombay hingga wangi dan layu.',
                      style: TextStyle(color: Colors.black),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      '3. Masukkan daging, wortel, jagung muda dan daun kol.',
                      style: TextStyle(color: Colors.black),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      '4. Tambahkan mie telur, sawi dan semua bahan Bumbu, aduk hingga seluruhnya tercampur rata.',
                      style: TextStyle(color: Colors.black),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      '5. Angkat dan sajikan hangat dengan taburan bawang merah goreng.',
                      style: TextStyle(color: Colors.black),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
