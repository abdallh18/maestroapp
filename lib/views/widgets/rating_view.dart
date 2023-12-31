import 'package:flutter/material.dart';

import '../../assets.dart';
import '../../utils/function.dart';
import '../../utils/styles.dart';

class RatingView extends StatelessWidget {
  const RatingView({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Padding(
          padding: EdgeInsets.only(top: 10, bottom: 30),
          child: Text(
            "ratings & reviews",
            style: Styles.textStyle30,
          ),
        ),
        InkWell(
          onTap: launchURL,
          child: Container(
            height: 180,
            width: 560,
            decoration: BoxDecoration(
              image: const DecorationImage(
                image: AssetImage(Assets.imagesRating),
                fit: BoxFit.fill,
              ),
              borderRadius: BorderRadius.circular(12),
            ),
          ),
        ),
      ],
    );
  }
}
