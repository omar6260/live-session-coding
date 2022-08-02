import 'package:flutter/material.dart';

import '../models/bottom_bar.dart';
import '../models/color.dart';

class AppBottomBar extends StatefulWidget {
  const AppBottomBar({Key? key}) : super(key: key);

  @override
  _AppBottomBarState createState() => _AppBottomBarState();
}

class _AppBottomBarState extends State<AppBottomBar> {

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 20),
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.1),
            blurRadius: 10,
            offset: Offset.zero,
          ),
        ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: List.generate(barItems.length, (index) {
          final currentBarItem = barItems[index];

          Widget barItemWidget;

          if (currentBarItem.isSelected) {
            barItemWidget = Container(
              padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 15),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: mainColor,
              ),
              child: Row(
                children: [
                  Icon(currentBarItem.icon, color: Colors.white),
                  const SizedBox(width: 5),
                  Text(
                    currentBarItem.label,
                    style: const TextStyle(color: Colors.white),
                  )
                ],
              ),
            );
          } else {
            barItemWidget = IconButton(
              icon: Icon(
                currentBarItem.icon,
                color: Colors.grey,
              ),
              onPressed: () {
                setState(() {
                  for (var item in barItems) {
                    item.isSelected = item == currentBarItem;
                  }
                });
              },
            );
          }

          return barItemWidget;
        }),
      ),
    );
  }
}
