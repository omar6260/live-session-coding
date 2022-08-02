import 'package:flutter/material.dart';
import 'package:live_session_coding/models/color.dart';

import '../widgets/bottom_bar_widget.dart';
import '../widgets/category_widget.dart';
import '../widgets/ville_list_widget.dart';
import '../widgets/header_widget.dart';
import '../widgets/search_widget.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text(
          'Live coding',
          style: TextStyle(color: mainColor, fontSize: 15),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          AppHeader(),
          AppSearch(),
          Expanded(child: VilleList()),
          AppCategoryList(),
          AppBottomBar(),
        ],
      ),
    );
  }
}
