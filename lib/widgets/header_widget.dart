import 'package:flutter/material.dart';
import 'package:live_session_coding/models/color.dart';

class AppHeader extends StatelessWidget {
  const AppHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 30, top: 30, right: 30),
      child: Row(
        children: [
          ClipOval(
            child: Image.asset(
              "assets/of.jpg",
              width: 50,
              height: 50,
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(width: 16),
          Column(
            children: const [
              Text(
                'Hello, Oumar',
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              ),
              Text(
                'Flutter is good',
                style: TextStyle(color: mainColor, fontSize: 12),
              ),
            ],
          )
        ],
      ),
    );
  }
}
