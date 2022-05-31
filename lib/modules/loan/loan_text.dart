import 'package:flutter/material.dart';
import 'package:nubank/shared/constants.dart';

class LoanText extends StatelessWidget {
  const LoanText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 10),
      child: const Text(
        'Temos uma opção de empréstimo com seu carro como garantia',
        style: TextStyle(
          color: Constants.grey,
          fontSize: 16,
          fontWeight: FontWeight.w600,
        ),
      ),
    );
  }
}
