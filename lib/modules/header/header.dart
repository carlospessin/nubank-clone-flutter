import 'package:flutter/material.dart';
import 'package:nubank/modules/header/header_options.dart';
import 'package:nubank/modules/header/header_profile.dart';
import 'package:nubank/modules/header/header_welcome.dart';
import 'package:nubank/shared/constants.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Constants.primaryColor,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              HeaderProfile(),
              HeaderOptions(),
            ],
          ),
          const HeaderWelcome(),
        ],
      ),
    );
  }
}
