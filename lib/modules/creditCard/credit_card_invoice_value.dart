import 'package:flutter/material.dart';
import 'package:nubank/shared/constants.dart';

class CreditCardInvoiceValue extends StatelessWidget {
  const CreditCardInvoiceValue({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(

      child: const Text(
        'R\$ 1.300,00',
        style: TextStyle(
          fontSize: 23,
          fontWeight: FontWeight.w500,
        ),
      ),
    );
  }
}
