import 'package:flutter/material.dart';
import 'package:flutter_routing/home.dart';

class Profil extends StatelessWidget {
  const Profil({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 116, 52, 0),
          centerTitle: true,
          title: const Text('My Account'),
          leading: Image.asset(
            'images/Logo.png',
            height: 55,
            width: 55,
          ),
        ),
        body: Center(
          child: Container(
            color: Color.fromARGB(255, 255, 255, 255),
            child: Column(
              children: [
                Container(
                    child: Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(right: 8, bottom: 8),
                      width: 30,
                      height: 30,
                      alignment: Alignment.center,
                      padding: const EdgeInsets.only(right: 3, bottom: 2),
                      color: Color.fromARGB(255, 116, 52, 0),
                      child: IconButton(
                        padding: const EdgeInsets.only(bottom: 0.2),
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        icon: const Icon(
                          Icons.arrow_back,
                          size: 23,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                )),
                ListTile(
                  leading: Icon(Icons.account_circle_outlined),
                  title: Text('Nama'),
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Home()));
                  },
                ),
                Divider(),
                ListTile(
                  leading: Icon(Icons.account_circle_outlined),
                  title: Text('Username'),
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Home()));
                  },
                ),
                Divider(),
                ListTile(
                  leading: Icon(Icons.male_rounded),
                  title: Text('Jenis Kelamin'),
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Home()));
                  },
                ),
                Divider(),
                ListTile(
                  leading: Icon(Icons.phone_callback),
                  title: Text('No. Telp'),
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Home()));
                  },
                ),
                Divider(),
                ListTile(
                  leading: Icon(Icons.mail_outline),
                  title: Text('Email'),
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Home()));
                  },
                ),
                Divider(),
                ListTile(
                  leading: Icon(Icons.location_on_outlined),
                  title: Text('Alamat'),
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Home()));
                  },
                ),
                Divider(),
                ListTile(
                  leading: Icon(Icons.key),
                  title: Text('Password'),
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Home()));
                  },
                ),
                Divider(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
