import 'package:flutter/material.dart';
import 'package:sliver_appbar/widgets/custom_sliver_list.dart';
import 'package:sliver_appbar/widgets/custom_sliver_appbar.dart';

class HomeScreen extends StatelessWidget {
  final String title;
  const HomeScreen({Key? key, required this.title}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          CustomSliverAppbar(title: Text(title)),
          const CustomSliverList(),
        ],
      ),
    );
  }
}
