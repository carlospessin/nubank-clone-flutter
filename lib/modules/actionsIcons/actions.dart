import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:nubank/modules/actionsIcons/action_item.dart';
import 'package:nubank/shared/constants.dart';

class ActionsIcons extends StatelessWidget {
  const ActionsIcons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 20),
      padding: const EdgeInsets.only(left: 20),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: const [
            ActionItem(icon: MdiIcons.clover, name: 'Área Pix'),
            ActionItem(icon: MdiIcons.barcode, name: 'Pagar'),
            ActionItem(icon: MdiIcons.cash, name: 'Tranferir'),
            ActionItem(icon: MdiIcons.cashPlus, name: 'Depositar'),
            ActionItem(icon: MdiIcons.handCoinOutline, name: 'Empréstimo'),
            ActionItem(icon: MdiIcons.cellphone, name: 'Recarga'),
            ActionItem(icon: MdiIcons.cashRefund, name: 'Cobrar'),
            ActionItem(icon: MdiIcons.cardsHeartOutline, name: 'Doação'),
            ActionItem(icon: MdiIcons.earth, name: 'Transferir'),
          ],
        ),
      ),
    );
  }
}
