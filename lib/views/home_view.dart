import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:maestorstore_app/views/aboutus_view.dart';
import 'package:maestorstore_app/views/contact_view.dart';
import 'package:maestorstore_app/views/portfolio_view.dart';
import 'package:maestorstore_app/views/srevices_view.dart';
import 'package:maestorstore_app/views/widgets/home_view_body.dart';

import '../constants.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  int selectIndex = 2;
  final pages = [
    const ContactUsView(),
    const AboutUsView(),
    const HomeViewBody(),
    const ServicesView(),
    const PortfolioView(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: KPcolorBack,
      body: pages[selectIndex],
      bottomNavigationBar: CurvedNavigationBar(
        height: 60,
        backgroundColor: KPcolorBack,
        animationDuration: const Duration(milliseconds: 300),
        onTap: (index) {
          setState(() {
            selectIndex = index;
          });
        },
        index: selectIndex,
        items: const <Widget>[
          Icon(Icons.phone, size: 30),
          Icon(Icons.people_alt_rounded, size: 30),
          Icon(Icons.home, size: 30),
          Icon(Icons.shopping_bag_outlined, size: 30),
          Icon(Icons.home, size: 30),
        ],
      ),
    );
  }
}
