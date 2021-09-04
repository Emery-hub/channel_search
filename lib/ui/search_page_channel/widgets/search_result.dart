import 'package:channel_search/ui/search_page_channel/constant/colors.dart';
import 'package:channel_search/ui/search_page_channel/widgets/textfield_style.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/painting.dart';

class SearchResults extends StatefulWidget {
  const SearchResults({Key? key}) : super(key: key);

  @override
  State<SearchResults> createState() => _SearchResultsState();
}

class _SearchResultsState extends State<SearchResults> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(
        horizontal: 8,
      ),
      child: Stack(
        children: [
          //online Dot
          // ignore: avoid_unnecessary_containers
          Container(
            child: Positioned(
              top: 5,
              left: 41,
              child: Container(
                height: 4,
                width: 4,
                color: greenColor,
              ),
            ),
          ),

          //user Image
          // ignore: sized_box_for_whitespace
          Container(
            height: 40,
            width: 40,
            child: const Positioned(
              top: 15,
              left: 19,
              child: Image(
                image: AssetImage('images/user.png'),
              ),
            ),
          ),

          //userName
          Container(
            // margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
            padding: const EdgeInsets.only(left: 45, right: 0),
            child: ListTile(
              title: Text(
                'Destiny',
                style: nameStyle(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
