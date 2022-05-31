import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:nubank/shared/widgets/card_icon_widget.dart';

class InvestingBdr extends StatelessWidget {
  const InvestingBdr({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const CardIconWidget(
      icon: MdiIcons.diamondStone,
      description: 'Meu pedacinho do Nubank',
    );
  }
}
