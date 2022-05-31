import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:nubank/shared/constants.dart';

class InsuranceLife extends StatelessWidget {
  const InsuranceLife({Key? key}) : super(key: key);

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
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
                child: Row(
              children: [
                const Icon(MdiIcons.heartOutline),
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 10),
                  child: const Text(
                    'Seguro vida',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                  ),
                ),
              ],
            )),
            const Text('Conhecer',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: Constants.primaryColor,
                )),
          ],
        ));
  }
}
