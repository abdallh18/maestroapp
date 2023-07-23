import 'package:flutter/cupertino.dart';

import 'item_our_praticeArea.dart';

class ListItemOurPraticeArea extends StatelessWidget {
  const ListItemOurPraticeArea({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          ItemOurPraticeArea(),
          ItemOurPraticeArea(),
          ItemOurPraticeArea(),
          ItemOurPraticeArea(),
          ItemOurPraticeArea(),
          ItemOurPraticeArea(),
        ],
      ),
    );
  }
}
