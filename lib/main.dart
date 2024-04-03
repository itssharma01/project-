
import 'package:flutter/material.dart';
import 'package:laundry/screens/cart.dart';
import 'package:laundry/screens/home.dart';
import 'package:laundry/screens/profile.dart';
import 'package:laundry/screens/transactions.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      home: NavigationScreen(
        currIndx : 0,
      ),
    );
  }
}



class NavigationScreen extends StatefulWidget {
  NavigationScreen({required this.currIndx});

  int currIndx;

  @override
  State<NavigationScreen> createState() => _NavigationScreenState();
}

List<Widget> screens = [
  HomePage(),
  CartPage(),
  TransactionPage(),
  Profilepage(),
];

class _NavigationScreenState extends State<NavigationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: widget.currIndx,
        children: screens,
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        unselectedItemColor: Colors.grey,
        selectedItemColor: Colors.black,
        currentIndex: widget.currIndx,
        onTap: (index){
          setState(() {
            widget.currIndx = index;
          });
        },
        items: const[
          BottomNavigationBarItem(icon: Icon(Icons.home),label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.shopping_cart),label: 'Basket'),
          BottomNavigationBarItem(icon: Icon(Icons.history),label: 'History'),
          BottomNavigationBarItem(icon: Icon(Icons.person),label: 'Profile'),
        ],
      ),
    );
  }
}

