import 'package:flutter/material.dart';

class DetailResepCapcay extends StatelessWidget {
  const DetailResepCapcay({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.restaurant_menu),
            SizedBox(width: 10),
            Text('Resep Capcay')
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
                          'https://asset.kompas.com/crops/2sjLUUCqOhsi36M0pxYbbqz7vtM=/100x67:900x600/750x500/data/photo/2021/01/01/5fee5925f248d.jpg'),
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
                      'Beragam sayur yang mengandung gizi dapat kamu santap saat sedang sakit atau badan mulai terasa lelah. Salah satu olahan sayuran adalah capcay sederhana dengan aneka sayuran.',
                      style: TextStyle(color: Colors.black),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Sesuaikan sayuran dengan selera masing-masing tetapi tetap perhatikan nilai gizinya. Selain capcay sederhana aneka sayuran, versi capcay dengan saus teriyaki juga bisa jadi pilihan mengolah sayuran. Kamu dapat mengikuti cara membuat capcay sederhana aneka sayuran ala Sisca Soewitomo dalam buku "30 Menu 1 Bulan Chinese Food" terbitan Gramedia Pustaka Utama berikut. Sebagai lauk pendamping capcay, bisa membuat risoles bakar dengan isian dada ayam.',
                      style: TextStyle(color: Colors.black),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Kamu dapat mengikuti cara membuat capcay sederhana aneka sayuran ala Sisca Soewitomo dalam buku "30 Menu 1 Bulan Chinese Food" terbitan Gramedia Pustaka Utama berikut. Sebagai lauk pendamping capcay, bisa membuat risoles bakar dengan isian dada ayam.',
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
                      '50 gram jagung muda',
                      style: TextStyle(color: Colors.black),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      '2 batang wortel, iris',
                      style: TextStyle(color: Colors.black),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      '2 batang daun bawang, iris',
                      style: TextStyle(color: Colors.black),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      '150 gram brokoli, rebus matang',
                      style: TextStyle(color: Colors.black),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      '12 ekor udang sedang',
                      style: TextStyle(color: Colors.black),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      '1 sdt tepung maizena, larutkan dengan sedikit air',
                      style: TextStyle(color: Colors.black),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      '100 ml air',
                      style: TextStyle(color: Colors.black),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      '2 sdm minyak goreng',
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
                      '3 siung bawang putih, memarkan',
                      style: TextStyle(color: Colors.black),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      '3 cm jahe, memarkan',
                      style: TextStyle(color: Colors.black),
                      textAlign: TextAlign.justify,
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
                      '1 sdt garam',
                      style: TextStyle(color: Colors.black),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      '1 sdt merica bubuk',
                      style: TextStyle(color: Colors.black),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      '1 sdm minyak wijen',
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
                      'Cara membuat capcay sederhana aneka sayurang',
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
                      '1. Panaskan minyak goreng, tumis bawang putih dan jahe. Masukkan udang dan saus tiram, aduk rata.',
                      style: TextStyle(color: Colors.black),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      '2. Tambahkan garam, merica, dan minyak wijen. Aduk rata. Masukkan air, masak hingga mendidih. Kentalkan dengan larutan tepung maizena. ',
                      style: TextStyle(color: Colors.black),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      '3. Masukkan jagung, wortel, daun bawang, brokoli, dan kembang kol. Masak sebentar. Angkat. Sajikan hangat. ',
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
