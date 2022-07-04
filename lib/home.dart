import 'package:flutter/material.dart';
import 'package:flutter_routing/body.dart';
import 'package:flutter_routing/carrousel.dart';
import 'package:flutter_routing/category.dart';
import 'package:flutter_routing/kue.dart';
import 'package:flutter_routing/main.dart';

import 'akun.dart';
import 'cart_page.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromARGB(255, 116, 52, 0),
      body: MyStatefulWidget(),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({Key? key}) : super(key: key);

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  int tabindex = 0;
  late List<Widget> listScreens;
  @override
  void initState() {
    super.initState();
    listScreens = [
      Body(),
      Category(),
      CartPage(),
      Akun(),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 116, 52, 0),
        centerTitle: true,
        title: const Text('Paras Bagiak'),
        actions: [
          IconButton(
            onPressed: () {
              showSearch(
                context: context,
                delegate: CustomSearchDelegate(),
              );
            },
            icon: const Icon(Icons.search),
          )
        ],
        leading: Image.asset(
          'images/Logo.png',
          height: 55,
          width: 55,
        ),
      ),
      body: Center(
        child: listScreens[tabindex],
      ),
      bottomNavigationBar: BottomNavigationBar(
        showUnselectedLabels: true,
        iconSize: 30,
        selectedIconTheme:
            IconThemeData(color: Color.fromARGB(255, 245, 159, 0), size: 40),
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
            backgroundColor: Color.fromARGB(255, 116, 52, 0),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.category),
            label: 'Category',
            backgroundColor: Color.fromARGB(255, 116, 52, 0),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart),
            label: 'Cart',
            backgroundColor: Color.fromARGB(255, 116, 52, 0),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.perm_contact_cal_rounded),
            label: 'Contact',
            backgroundColor: Color.fromARGB(255, 116, 52, 0),
          ),
        ],
        currentIndex: tabindex,
        onTap: (int index) {
          setState(() {
            tabindex = index;
          });
        },
      ),
    );
  }
}

//Search Bar
class CustomSearchDelegate extends SearchDelegate {
  List<String> searchTerms = [
    'Klemben',
    'Paras Gempal',
    'Gajah Oling',
    'Bagiak',
    'Kangkung Setingkes',
    'Kucur'
  ];

  @override
  List<Widget> buildActions(BuildContext context) {
    return [
      IconButton(
        icon: const Icon(Icons.clear),
        onPressed: () {
          query = '';
        },
      ),
    ];
  }

  @override
  Widget buildLeading(BuildContext context) {
    return IconButton(
      icon: const Icon(Icons.arrow_back),
      onPressed: () {
        close(context, null);
      },
    );
  }

  @override
  Widget buildResults(BuildContext context) {
    List<String> matchQuery = [];
    for (var product in searchTerms) {
      if (product.toLowerCase().contains(query.toLowerCase())) {
        matchQuery.add(product);
      }
    }
    return ListView.builder(
      itemCount: matchQuery.length,
      itemBuilder: (context, index) {
        var result = matchQuery[index];
        return ListTile(
          title: Text(result),
        );
      },
    );
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    List<String> matchQuery = [];
    for (var product in searchTerms) {
      if (product.toLowerCase().contains(query.toLowerCase())) {
        matchQuery.add(product);
      }
    }
    return ListView.builder(
      itemCount: matchQuery.length,
      itemBuilder: (context, index) {
        var result = matchQuery[index];
        return ListTile(
          title: Text(result),
          onTap: () {
            query = result;

            showResults(context);
          },
        );
      },
    );
  }
}
