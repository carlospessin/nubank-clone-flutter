import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:nubank/modules/investing/investing_balance.dart';
import 'package:nubank/modules/investing/investing_bdr.dart';
import 'package:nubank/modules/investing/investing_income.dart';
import 'package:nubank/modules/investing/investing_text.dart';
import 'package:nubank/modules/investing/investing_value.dart';

import '../../shared/constants.dart';

class Investing extends StatelessWidget {
  const Investing({Key? key}) : super(key: key);

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
                    'Investimentos',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Icon(
                    MdiIcons.chevronRight,
                    color: Constants.grey,
                  ),
                ],
              ),
            ),
            const InvestingText(),
            const InvestingValue(),
            const InvestingIncome(),
            const InvestingBdr(),
            const InvestingBalance(),
          ],
        ));
  }
}
