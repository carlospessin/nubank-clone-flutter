import 'package:flutter/material.dart';
import 'package:nubank/shared/constants.dart';
import 'package:nubank/shared/widgets/discover_card_widget/discover_button.dart';
import 'package:nubank/shared/widgets/discover_card_widget/discover_description.dart';
import 'package:nubank/shared/widgets/discover_card_widget/discover_image.dart';
import 'package:nubank/shared/widgets/discover_card_widget/discover_title.dart';

class DiscoverCard extends StatelessWidget {
  const DiscoverCard(
      {Key? key,
      required this.url,
      required this.title,
      required this.description,
      required this.button})
      : super(key: key);
  final String url;
  final String title;
  final String description;
  final String button;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 10),
      child: Column(
        children: [
          SizedBox(
            width: 260,
            child: Card(
              color: Constants.lightGrey,
              semanticContainer: true,
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  DiscoverImage(url: url),
                  DiscoverTitle(title: title),
                  DiscoverDescription(description: description),
                  DiscoverButton(button: button),
                ],
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              margin: const EdgeInsets.all(10),
            ),
          ),
        ],
      ),
    );
  }
}
