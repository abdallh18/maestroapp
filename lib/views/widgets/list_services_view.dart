import 'package:flutter/cupertino.dart';
import 'package:maestorstore_app/views/widgets/services_itme_view.dart';

import '../../assets.dart';

class ListServicesView extends StatelessWidget {
  const ListServicesView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        ServicesItemHome(imagePath: Assets.imagesKitchen, naemText: "Kitchen"),
        ServicesItemHome(imagePath: Assets.imagesKitchen, naemText: "Kitchen"),
        ServicesItemHome(imagePath: Assets.imagesKitchen, naemText: "Kitchen"),
        ServicesItemHome(imagePath: Assets.imagesKitchen, naemText: "Kitchen"),
        ServicesItemHome(imagePath: Assets.imagesKitchen, naemText: "Kitchen"),
      ],
    );
  }
}
