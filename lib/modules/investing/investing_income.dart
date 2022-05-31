import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:nubank/shared/constants.dart';

class InvestingIncome extends StatelessWidget {
  const InvestingIncome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 10),
      child: RichText(
        text: const TextSpan(
            text: 'Rendimento: ',
            style: TextStyle(
              color: Constants.grey,
              fontSize: 16,
              fontWeight: FontWeight.w600,
            ),
            children: [
              WidgetSpan(
                child: Icon(
                  MdiIcons.arrowUp,
                  size: 14,
                  color: Constants.green,
                ),
              ),
              TextSpan(
                  text: 'R\$ 630,00',
                  style: TextStyle(
                    color: Constants.green,
                  )),
            ]),
      ),
    );
  }
}
