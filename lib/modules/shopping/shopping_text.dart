import 'package:flutter/material.dart';
import 'package:nubank/shared/constants.dart';

class ShoppingText extends StatelessWidget {
  const ShoppingText({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 10),
      child: const Text(
        'Vantagens exclusivas das nossas marcas preferidas',
        style: TextStyle(
          color: Constants.grey,
          fontSize: 16,
          fontWeight: FontWeight.w600,
        ),
      ),
    );
  }
}