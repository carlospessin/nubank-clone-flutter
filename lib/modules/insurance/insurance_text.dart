import 'package:flutter/material.dart';
import 'package:nubank/shared/constants.dart';

class InsuranceText extends StatelessWidget {
  const InsuranceText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 10),
      child: const Text(
        'Proteção para você cuidar do que importa',
        style: TextStyle(
          color: Constants.grey,
          fontSize: 16,
          fontWeight: FontWeight.w600,
        ),
      ),
    );
  }
}
