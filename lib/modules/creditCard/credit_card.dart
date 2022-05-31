import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:nubank/modules/creditCard/credit_card_invoice_limit_text.dart';
import 'package:nubank/modules/creditCard/credit_card_invoice_text.dart';
import 'package:nubank/modules/creditCard/credit_card_invoice_value.dart';
import 'package:nubank/shared/constants.dart';

class CreditCard extends StatelessWidget {
  const CreditCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.only(bottom: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    'Cartão de crédito',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Icon(
                    MdiIcons.chevronRight,
                    color: Constants.grey,
                  ),
                ],
              ),
            ),
            const CreditCardInvoiceText(),
            const CreditCardInvoiceValue(),
            const CreditCardInvoiceLimitText(),
          ],
        ));
  }
}
