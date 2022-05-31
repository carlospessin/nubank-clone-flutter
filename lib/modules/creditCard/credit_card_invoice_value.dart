import 'package:flutter/material.dart';

class CreditCardInvoiceValue extends StatelessWidget {
  const CreditCardInvoiceValue({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text(
      'R\$ 1.300,00',
      style: TextStyle(
        fontSize: 23,
        fontWeight: FontWeight.w500,
      ),
    );
  }
}
