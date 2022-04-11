import 'package:flutter/material.dart';
import 'package:posttest2_muhammadirvansyapar1915016211/FavouriteBandPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FavouriteBandPage(),
    );
  }
}
