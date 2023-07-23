import 'package:flutter/material.dart';
import 'package:maestorstore_app/views/widgets/home_view_body.dart';

import '../constants.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: KPcolorBack,
      body: HomeViewBody(),
    );
  }
}
