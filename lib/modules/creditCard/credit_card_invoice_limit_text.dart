import 'package:flutter/material.dart';
import 'package:nubank/shared/constants.dart';

class CreditCardInvoiceLimitText extends StatelessWidget {
  const CreditCardInvoiceLimitText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 10),
      child: const Text(
        'Limite disponível de R\$ 6.000,00',
        style: TextStyle(
          color: Constants.grey,
          fontSize: 16,
          fontWeight: FontWeight.w600,
        ),
      ),
    );
  }
}
