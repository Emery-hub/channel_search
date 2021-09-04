import 'package:channel_search/ui/search_page_channel/widgets/textfield_style.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

Widget appBarMain() {
  return AppBar(
    actions: [
      GestureDetector(
        onTap: () {},
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 19.0, vertical: 19),
          child: Text(
            'Edit',
            style: greenTextStyle(),
          ),
        ),
      )
    ],
    backgroundColor: Colors.white,
    title: Text(
      '#teamsocrates',
      style: headerStyle(),
    ),
  );
}
