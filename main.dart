import 'package:flutter/material.dart';

void main() {
  runApp(const AplikasiProfilDiri());
}

class AplikasiProfilDiri extends StatelessWidget {
  const AplikasiProfilDiri({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Profil Diri',
      theme: ThemeData(
        primarySwatch: Colors.teal, // Tema warna
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const ProfilePage(), // Halaman utama kita
    );
  }
}

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    // Scaffold adalah kerangka dasar halaman
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profil Diri Saya'),
        centerTitle: true,
      ),
      // Body adalah konten utama aplikasi
      body: Center(
        // Column digunakan untuk menata elemen secara vertikal
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, // Pusatkan konten di tengah
          children: <Widget>[
            // --- Konten akan kita buat di sini ---
          ],
        ),
      ),
    );
  }
}
