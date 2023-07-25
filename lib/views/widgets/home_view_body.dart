import 'package:flutter/material.dart';
import 'package:maestorstore_app/views/widgets/rating_view.dart';

import 'app_bar_home_view.dart';
import 'list_services_view.dart';
import 'our_practice_area.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(top: 30, left: 5, right: 5),
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            AppBarHomeView(),
            ListServicesView(),
            OurPracticeAreas(),
            RatingView(),
          ],
        ),
      ),
    );
  }
}
