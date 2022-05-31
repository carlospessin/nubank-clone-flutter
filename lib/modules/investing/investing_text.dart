import 'package:flutter/material.dart';

import '../../shared/constants.dart';

class InvestingText extends StatelessWidget {
  const InvestingText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 10),
      child: const Text(
        'Valor Total',
        style: TextStyle(
          color: Constants.grey,
          fontSize: 16,
          fontWeight: FontWeight.w600,
        ),
      ),
    );
  }
}
