import 'package:flutter/material.dart';

import '../../constants.dart';

class ServicesItemHome extends StatelessWidget {
  const ServicesItemHome(
      {super.key, required this.imagePath, required this.naemText});
  final String imagePath;
  final String naemText;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: Container(
        height: 170,
        width: 400,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(imagePath),
            fit: BoxFit.fill,
          ),
          borderRadius: BorderRadius.circular(16),
          color: const Color(0xff024B8B),
        ),
        child: Padding(
          padding: const EdgeInsets.only(
            top: 100,
            left: 20,
            bottom: 20,
          ),
          child: Text(naemText,
              style: const TextStyle(
                color: KPcolorBack,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              )),
        ),
      ),
    );
  }
}
