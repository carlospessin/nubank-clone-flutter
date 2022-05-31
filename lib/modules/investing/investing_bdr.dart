import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:nubank/shared/constants.dart';

class InvestingBdr extends StatelessWidget {
  const InvestingBdr({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.only(top: 20),
        padding: const EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: Constants.lightGrey,
          borderRadius: BorderRadius.circular(15),
        ),
        child: Row(
          children: [
            const Icon(MdiIcons.diamondStone),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 10),
              child: const Text(
                'Meu pedacinho do Nubank',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
              ),
            )
          ],
        ));
  }
}
