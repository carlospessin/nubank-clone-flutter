import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:nubank/modules/account/account.dart';
import 'package:nubank/modules/actionsIcons/actions.dart';
import 'package:nubank/modules/creditCard/credit_card.dart';
import 'package:nubank/modules/header/header.dart';
import 'package:nubank/modules/lineDivider/line_divider.dart';
import 'package:nubank/modules/myCards/my_cards.dart';
import 'package:nubank/shared/constants.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Nubank',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Home(),
    );
  }
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarColor: Constants.primaryColor,
    ));
    return Scaffold(
      body: _body(),
    );
  }

  _body() {
    return SafeArea(
      child: Container(
        child: Column(
          children: const [
            Header(),
            Account(),
            ActionsIcons(),
            MyCards(),
            LineDivider(),
            CreditCard(),
            LineDivider(),
          ],
        ),
      ),
    );
  }
}
