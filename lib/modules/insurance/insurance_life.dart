import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:nubank/shared/widgets/card_icon_btn_widget.dart';

class InsuranceLife extends StatelessWidget {
  const InsuranceLife({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const CardIconBtnWidget(
      icon: MdiIcons.heartOutline,
      description: 'Seguro vida',
    );
  }
}
