import 'package:flutter/material.dart';
import 'package:maestorstore_app/assets.dart';

import '../../utils/function.dart';
import '../../utils/styles.dart';
import 'app_bar_home_view.dart';
import 'our_practice_area.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(top: 30, left: 5, right: 5),
      child: Column(
        children: [
          AppBarHomeView(),
          OurPracticeAreas(),
          RatingView(),
        ],
      ),
    );
  }
}

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
            height: 150,
            width: 350,
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
