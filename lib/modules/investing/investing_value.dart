import 'package:flutter/material.dart';

class InvestingValue extends StatelessWidget {
  const InvestingValue({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Text(
        'R\$ 7.300,00',
        style: TextStyle(
          fontSize: 23,
          fontWeight: FontWeight.w500,
        ),
      ),
    );
  }
}
