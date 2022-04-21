import 'package:flutter/material.dart';

class CustomSliverList extends StatelessWidget {
  const CustomSliverList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SliverList(
      delegate: SliverChildListDelegate([
        sliverListTile('Umar', 'this is Umar'),
        sliverListTile('Karim', 'this is Umar'),
        sliverListTile('Zaman', 'this is Umar'),
        sliverListTile('Palash', 'this is Umar'),
        sliverListTile('Mustafa', 'this is Umar'),
        sliverListTile('Salauddin', 'this is Umar'),
        sliverListTile('Kabir', 'this is Umar'),
        sliverListTile('Faruq', 'this is Umar'),
        sliverListTile('Didar', 'this is Umar'),
        sliverListTile('Mannan', 'this is Umar'),
        sliverListTile('Jafor', 'this is Umar'),
        sliverListTile('Hena', 'this is Umar'),
        sliverListTile('Rana', 'this is Umar'),
        sliverListTile('Bela', 'this is Umar'),
        sliverListTile('Radifa', 'this is Umar'),
        sliverListTile('Nanacy', 'this is Umar'),
        sliverListTile('Fancy', 'this is Umar'),
      ]),
    );
  }

  Widget sliverListTile(
    final String name,
    final String description,
  ) {
    return ListTile(
      title: Text(name),
      subtitle: Text(description),
      leading: CircleAvatar(
        child: Text(name[0]),
      ),
    );
  }
}
