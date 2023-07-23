import 'package:flutter/material.dart';

import '../../assets.dart';
import '../../constants.dart';

class AppBarHomeView extends StatelessWidget {
  const AppBarHomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        SizedBox(
          height: 50,
          width: 200,
          child: Image.asset(Assets.imagesLogoh),
        ),
        IconButton(
          onPressed: () {},
          icon: const Icon(Icons.person),
          iconSize: 30,
          color: KpcolorIcon,
        ),
      ],
    );
  }
}
