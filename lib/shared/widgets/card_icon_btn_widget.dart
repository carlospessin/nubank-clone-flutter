import 'package:flutter/material.dart';
import 'package:nubank/shared/constants.dart';

class CardIconBtnWidget extends StatelessWidget {
  const CardIconBtnWidget(
      {Key? key, required this.icon, required this.description})
      : super(key: key);
  final IconData icon;
  final String description;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 20),
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Constants.lightGrey,
        borderRadius: BorderRadius.circular(15),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Icon(icon),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 10),
                child: Text(
                  description,
                  style: const TextStyle(
                      fontSize: 16, fontWeight: FontWeight.w500),
                ),
              ),
            ],
          ),
          const Text(
            'Conhecer',
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w600,
              color: Constants.primaryColor,
            ),
          ),
        ],
      ),
    );
  }
}
