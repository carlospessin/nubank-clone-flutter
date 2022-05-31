import 'package:flutter/material.dart';
import 'package:nubank/modules/insurance/insurance_life.dart';
import 'package:nubank/modules/insurance/insurance_phone.dart';
import 'package:nubank/modules/insurance/insurance_text.dart';

class Insurance extends StatelessWidget {
  const Insurance({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: const EdgeInsets.only(bottom: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  'Seguros',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
          ),
          const InsuranceText(),
          const InsuranceLife(),
          const InsurancePhone(),
        ],
      ),
    );
  }
}
