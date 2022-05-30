import 'package:flutter/material.dart';
import 'package:nubank/shared/constants.dart';

class HeaderWelcome extends StatelessWidget {
  const HeaderWelcome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
        left: 20,
        bottom: 20,
      ),
      child: const Text(
        'Olá, Carlos',
        style: TextStyle(
          color: Constants.white,
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
