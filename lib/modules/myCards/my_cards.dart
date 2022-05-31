import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:nubank/shared/widgets/card_icon_widget.dart';

class MyCards extends StatelessWidget {
  const MyCards({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 20),
      child: const CardIconWidget(
        icon: MdiIcons.creditCardChipOutline,
        description: 'Meus Cartões',
      ),
    );
  }
}
