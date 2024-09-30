import 'package:flutter/material.dart';
import 'package:serkom_kpu/utils/color_constant.dart';
import 'package:serkom_kpu/utils/text_styles_constant.dart';

class InformationScreen extends StatelessWidget {
  const InformationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Informasi", style: TextStylesConstant.nunitoHeading5),
        centerTitle: false,
        backgroundColor: ColorsConstant.primary300,
        foregroundColor: ColorsConstant.white,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            Image.asset(
              'assets/images/kpu_logo.png',
              height: 200,
              fit: BoxFit.cover,
            ),
            SizedBox(height: 16),
            Text(
              'Komisi Pemilihan Umum (KPU)',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 16),
            Text(
              'Komisi Pemilihan Umum (KPU) adalah lembaga negara yang menyelenggarakan pemilihan umum di Indonesia. '
              'KPU bertanggung jawab dalam memastikan pelaksanaan pemilu berjalan dengan lancar, adil, dan transparan. '
              'KPU memiliki peran penting dalam demokrasi Indonesia untuk memilih pemimpin nasional dan daerah, '
              'serta wakil rakyat di legislatif.',
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 16),
            Text(
              'Tugas dan Wewenang KPU:',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8),
            Text(
              '1. Menyelenggarakan pemilihan umum untuk memilih anggota DPR, DPD, DPRD, Presiden dan Wakil Presiden.\n'
              '2. Mengawasi dan mengontrol jalannya proses pemilu agar sesuai dengan peraturan perundang-undangan yang berlaku.\n'
              '3. Melakukan pendataan pemilih untuk menjamin hak pilih setiap warga negara.\n'
              '4. Menetapkan hasil pemilihan umum dan mengumumkannya kepada masyarakat.',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 16),
            Text(
              'Pemilu di Indonesia:',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8),
            Text(
              'Pemilu di Indonesia dilaksanakan setiap 5 tahun sekali untuk memilih anggota legislatif dan eksekutif. '
              'Pemilu merupakan salah satu instrumen penting dalam menjalankan sistem demokrasi di Indonesia, yang memberikan kesempatan kepada masyarakat untuk menentukan arah pemerintahan melalui suara mereka.',
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 16),
            Text(
              'Kontak KPU:',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8),
            Text(
              'Alamat: Jl. Imam Bonjol No.29, Menteng, Jakarta Pusat, DKI Jakarta 10310\n'
              'Telepon: (021) 3141522\n'
              'Email: info@kpu.go.id\n'
              'Website: https://www.kpu.go.id',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}
