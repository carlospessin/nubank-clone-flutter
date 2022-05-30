import 'package:flutter/material.dart';

class AccountMoney extends StatefulWidget {
  const AccountMoney({Key? key}) : super(key: key);

  @override
  State<AccountMoney> createState() => _AccountMoneyState();
}

class _AccountMoneyState extends State<AccountMoney> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 20),
      child: const Text('R\$ 3.500,00',
          style: TextStyle(
            fontSize: 23,
            fontWeight: FontWeight.bold,
          )),
    );
  }
}
