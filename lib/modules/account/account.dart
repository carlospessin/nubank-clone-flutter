import 'package:flutter/material.dart';
import 'package:nubank/modules/account/account_money.dart';
import 'package:nubank/modules/account/account_text.dart';

class Account extends StatefulWidget {
  const Account({Key? key}) : super(key: key);

  @override
  State<Account> createState() => _AccountState();
}

class _AccountState extends State<Account> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          AccountText(),
          AccountMoney(),
        ],
      ),
    );
  }
}
