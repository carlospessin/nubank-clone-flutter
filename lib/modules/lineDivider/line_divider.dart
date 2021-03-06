import 'package:flutter/material.dart';
import 'package:nubank/shared/constants.dart';

class LineDivider extends StatelessWidget {
  const LineDivider({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 20),
      child: const Divider(
        thickness: 2,
        color: Constants.lightGrey,
      ),
    );
  }
}
