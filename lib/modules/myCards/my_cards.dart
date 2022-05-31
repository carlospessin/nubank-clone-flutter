import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:nubank/shared/constants.dart';

class MyCards extends StatelessWidget {
  const MyCards({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.only(left: 20, right: 20, top: 20),
        padding: const EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: Constants.lightGrey,
          borderRadius: BorderRadius.circular(15),
        ),
        child: Row(
          children: [
            const Icon(MdiIcons.creditCardChipOutline),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 10),
              child: const Text(
                'Meus Cartões',
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
            )
          ],
        ));
  }
}
