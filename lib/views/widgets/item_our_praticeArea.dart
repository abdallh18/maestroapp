import 'package:flutter/material.dart';

import '../../assets.dart';
import '../../utils/styles.dart';

class ItemOurPraticeArea extends StatelessWidget {
  const ItemOurPraticeArea({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      child: Container(
        height: 220,
        width: 300,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(30),
        ),
        child: Column(children: [
          const SizedBox(
            height: 10,
          ),
          Container(
            height: 100,
            width: 100,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage(Assets.imagesLogobathroom),
                fit: BoxFit.fill,
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            "BathRoom",
            style: Styles.textStyle18,
          ),
          const SizedBox(
            height: 5,
          ),
          Text(
            "With a wide range of bath designs, we are sure that we can build for you your perfect bath",
            style: Styles.textStyle14.copyWith(
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.center,
          ),
        ]),
      ),
    );
  }
}
