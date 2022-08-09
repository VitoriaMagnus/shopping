import 'package:flutter/material.dart';
import 'package:shopping/pages/tabs_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.amber,
      ),
      home: const DefaultTabController(
        length: 3,
        child: TabsPage(),
      ),
    );
  }
}
