import 'package:flutter/material.dart';
import 'package:nubank/shared/widgets/card_text_widget.dart';

class Loan extends StatelessWidget {
  const Loan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const CardTextWidget(
      title: 'Empréstimo',
      description: 'Temos uma opção de empréstimo com seu carro como garantia',
    );
  }
}
