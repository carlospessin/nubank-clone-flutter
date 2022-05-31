import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:nubank/shared/widgets/card_icon_widget.dart';

class InvestingBalance extends StatelessWidget {
  const InvestingBalance({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const CardIconWidget(
      icon: MdiIcons.cash,
      description: 'Consultar saldo para tranferência',
    );
  }
}
