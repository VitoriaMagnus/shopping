import 'package:flutter/material.dart';
import 'package:shopping/pages/cart_page.dart';
import 'package:shopping/pages/home_page.dart';
import 'package:shopping/pages/login_page.dart';

class TabsPage extends StatelessWidget {
  const TabsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: TabBarView(
        children: [
          HomePage(),
          CartPage(),
          LoginPage(),
        ],
      ),
      bottomNavigationBar: TabBar(
        tabs: [
          Tab(
            icon: Icon(Icons.home),
          ),
          Tab(
            icon: Icon(Icons.shopping_cart),
          ),
          Tab(
            icon: Icon(Icons.perm_identity),
          ),
        ],
        labelColor: Color(0xFF00C569),
        unselectedLabelColor: Colors.black38,
        indicatorSize: TabBarIndicatorSize.label,
        indicatorPadding: EdgeInsets.all(5.0),
        indicatorColor: Color(0xFF00C569),
      ),
    );
  }
}
