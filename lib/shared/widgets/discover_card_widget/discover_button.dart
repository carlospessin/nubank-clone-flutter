import 'package:flutter/material.dart';
import 'package:nubank/shared/constants.dart';

class DiscoverButton extends StatelessWidget {
  const DiscoverButton({Key? key, required this.button}) : super(key: key);
  final String button;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 30, left: 20, right: 20, bottom: 10),
      child: ElevatedButton(
        child: Text(button,
            style: const TextStyle(
              color: Constants.white,
              fontSize: 16,
            )),
        onPressed: () {},
        style: ButtonStyle(
          backgroundColor:
              MaterialStateProperty.all<Color>(Constants.primaryColor),
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18.0),
            ),
          ),
        ),
      ),
    );
  }
}
