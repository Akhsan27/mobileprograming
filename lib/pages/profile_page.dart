import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 228, 194, 3),
      appBar: AppBar(
        title: const Text(
          'Biodata',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 24,
          ),
        ),
        centerTitle: true,
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage('../assets/profil.jpeg'),
            ),
            SizedBox(height: 20),
            Text(
              'Nama: Muhammad Akhsanil Umam',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text(
              'NIM: 212221013 ',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 10),
            Text(
              'Program Studi : Informatika ',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 10),
            Text(
              'Fakultas : FMIKOM ',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 10),
            Text(
              'Angkatan : 2021 ',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 10),
            Text(
              'Alamat: Jl Ahmad Yusuf, Langgongsari RT04 RW03 Kec. Cilongok Kab.Banyumas ',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 10),
            Text(
              'No HP: 08123456789',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 10),
            Text(
              'Email: muhammadakhsanil.2772@gmail.com',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 20),
            Divider(),
            Text(
              'Informasi Lainnya:',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text(
              'Hobi: Membaca, Olahraga',
              style: TextStyle(fontSize: 18),
            ),
          ],
        ),
      ),
    );
  }
}
