import 'package:flutter/cupertino.dart';

import '../../utils/styles.dart';
import 'item_our_praticeArea.dart';
import 'list_item_our_praticie_area.dart';

class OurPracticeAreas extends StatelessWidget {
  const OurPracticeAreas({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        SizedBox(
          height: 20,
        ),
        Text(
          "Our Practice Areas",
          style: Styles.textStyle30,
        ),
        SizedBox(
          height: 20,
        ),
        ListItemOurPraticeArea(),
      ],
    );
  }
}

