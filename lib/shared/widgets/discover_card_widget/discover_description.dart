import 'package:flutter/material.dart';
import 'package:nubank/shared/constants.dart';

class DiscoverDescription extends StatelessWidget {
  const DiscoverDescription({Key? key, required this.description}) : super(key: key);
  final String description;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 20),
      child: Text(
        description,
        style: const TextStyle(
          fontSize: 16,
          color: Constants.grey,
        ),
      ),
    );
  }
}
