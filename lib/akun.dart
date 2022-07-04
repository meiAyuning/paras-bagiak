import 'package:flutter/material.dart';
import 'package:flutter_routing/help.dart';
import 'package:flutter_routing/home.dart';
import 'package:flutter_routing/login.dart';
import 'package:flutter_routing/notif.dart';
import 'package:flutter_routing/profil.dart';


class Akun extends StatelessWidget {
  const Akun({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Container(
            color: const Color.fromARGB(255, 255, 255, 255),
            child: Column(
              children: [
                ListTile(
                leading: const Icon(Icons.account_circle),
                title: const Text('Profil'),
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => const Profil()));
                },
              ),
              const Divider(),
              ListTile(
                leading: const Icon(Icons.map_outlined),
                title: const Text('Pengaturan Alamat'),
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => const LoginPage()));
                },
              ),
              const Divider(),
              ListTile(
                leading: const Icon(Icons.notifications_on_outlined),
                title: const Text('Notifikasi'),
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => const Notifikasi()));
                },
              ),
              const Divider(),
              ListTile(
                leading: const Icon(Icons.help_outline_outlined),
                title: const Text('Pusat Bantuan'),
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => const Help()));
                },
              ),
              const Divider(),
              ListTile(
                leading: const Icon(Icons.logout_outlined),
                title: const Text('Keluar'),
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => const Home()));
                },
              ),
              const Divider(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}