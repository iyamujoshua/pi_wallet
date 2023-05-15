import 'package:flutter/material.dart';
import 'package:pi_wallet/mainnet.dart';
import 'package:pi_wallet/testpie.dart';

class testpie extends StatefulWidget {
  const testpie({super.key});

  @override
  State<testpie> createState() => _testpieState();
}

class _testpieState extends State<testpie> {
  int selectedIndex =0;
  @override
  Widget build(BuildContext context) {

        List<Widget> widgetOptions = <Widget>[
      Mainnet(),
      MyWidget(),

    ];
    void onTabTapped(index) {
      setState(() {
        selectedIndex = index;
      });
    }


    return Scaffold(
      body: widgetOptions.elementAt(selectedIndex),
      bottomNavigationBar: BottomNavigationBar(
        elevation: 0,
        onTap: onTabTapped,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.grey,
        showSelectedLabels: true,
        showUnselectedLabels: true,
        currentIndex: selectedIndex,
        items: [
          // BottomNavigationBarItem(
          //  icon: Icon(Icons.home),
          //   label: "Home",
          // ),
          BottomNavigationBarItem(
            icon: Icon(Icons.send_and_archive_outlined),
            label: "Pi Testnet",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.card_giftcard),
            label: "Pi Mainnet",
          ),
          // BottomNavigationBarItem(
          //   icon: Icon(Icons.person_2_outlined),
          //   label: "Profile",
          // ),
        ],
      ),
    );
  }
}