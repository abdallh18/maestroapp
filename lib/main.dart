import 'package:flutter/material.dart';
import 'package:maestorstore_app/assets.dart';
import 'package:maestorstore_app/constants.dart';
import 'package:maestorstore_app/views/home_view.dart';

void main() {
  runApp(const MaestroApp());
}

class MaestroApp extends StatelessWidget {
  const MaestroApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeView(),
      debugShowCheckedModeBanner: false,
    );
  }
}


