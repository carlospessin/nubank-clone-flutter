import 'package:flutter/material.dart';
import 'package:nubank/shared/widgets/card_text_widget.dart';

class Shopping extends StatelessWidget {
  const Shopping({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const CardTextWidget(
      title: 'Shopping',
      description: 'Vantagens exclusivas das nossas marcas preferidas',
    );
  }
}
