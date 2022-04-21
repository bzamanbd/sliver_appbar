import 'package:flutter/material.dart';
import 'package:sliver_appbar/themes/color_palette.dart';

// ignore: must_be_immutable
class CustomSliverAppbar extends StatelessWidget {
  Widget title;
  CustomSliverAppbar({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      elevation: 0,
      pinned: true,
      title: title,
      centerTitle:true,
      toolbarHeight: 56,
      titleTextStyle: const TextStyle(
        fontWeight: FontWeight.normal,
        fontSize: 18,
        color: ColorPalette.secondaryColor,
         letterSpacing: 1.5,
        ),
      expandedHeight: 150,
      collapsedHeight: 115,
      actions: const [
        Icon(Icons.home_mini)
      ],
      leading: const Icon(Icons.home),
      flexibleSpace: FlexibleSpaceBar(
       title: Row(
         mainAxisAlignment: MainAxisAlignment.start,
         children: const [
           Icon(
             Icons.add_alarm,
             color: Colors.white54,
             size: 30,
          ),
           SizedBox(width: 15),
           Icon(Icons.wifi_tethering_sharp,
           color: Colors.white54,
          size: 30,
           ),
           SizedBox(width: 15),
           Icon(Icons.vape_free,
           color: Colors.white54,
           size: 30,
           ),
         ],
       )
      ),
    );
  }
}
