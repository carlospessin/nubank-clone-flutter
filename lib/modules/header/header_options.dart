import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:nubank/shared/constants.dart';

class HeaderOptions extends StatelessWidget {
  const HeaderOptions({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        _icon(MdiIcons.eyeOutline),
        _icon(MdiIcons.helpCircleOutline),
        _icon(MdiIcons.emailPlus),
      ],
    );
  }

  _icon(icon) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 10),
      child: Icon(
        icon,
        color: Constants.white,
      ),
    );
  }
}
