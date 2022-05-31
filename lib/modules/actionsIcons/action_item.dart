import 'package:flutter/material.dart';
import 'package:nubank/shared/constants.dart';

class ActionItem extends StatelessWidget {
  final IconData icon;
  final String name;
  const ActionItem({Key? key, required this.icon, required this.name})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.only(right: 20),
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(20),
              margin: const EdgeInsets.only(bottom: 10),
              decoration: BoxDecoration(
                color: Constants.grey,
                borderRadius: BorderRadius.circular(40),
              ),
              child: Icon(icon),
            ),
            Text(name,
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                )),
          ],
        ));
  }
}
