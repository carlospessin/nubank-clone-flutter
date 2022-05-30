import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class AccountText extends StatefulWidget {
  const AccountText({Key? key}) : super(key: key);

  @override
  State<AccountText> createState() => _AccountTextState();
}

class _AccountTextState extends State<AccountText> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: const [
        Text('Conta',
            style: TextStyle(
              fontSize: 20,
              // fontWeight: FontWeight.bold,
            )),
        Icon(MdiIcons.chevronRight),
      ],
    );
  }
}
