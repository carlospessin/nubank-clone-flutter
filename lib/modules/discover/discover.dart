import 'package:flutter/material.dart';
import 'package:nubank/shared/widgets/discover_card_widget/discover_card.dart';

class Discover extends StatelessWidget {
  const Discover({Key? key}) : super(key: key);

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
                    'Descubra mais',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: const [
                  DiscoverCard(
                    url:
                        'https://blog.nubank.com.br/wp-content/uploads/2021/04/parcelamento-de-compra-especi%CC%81fica-header.png',
                    title: 'Parcele compras no app',
                    description:
                        'Descontos em compras à vista no crédito, controle ...',
                    button: 'Conhecer',
                  ),
                  DiscoverCard(
                    url:
                        'https://blog.nubank.com.br/wp-content/uploads/2018/07/Indicar-amigos-header.jpg',
                    title: 'Indique seus amigos',
                    description:
                        'Mostre aos seus amigos como é fácil ter uma vida ...',
                    button: 'Indicar amigos',
                  ),
                  DiscoverCard(
                    url:
                        'https://blog.nubank.com.br/wp-content/uploads/2021/05/Pagamentos-pelo-WhatsApp-header.png',
                    title: 'WhatsApp',
                    description:
                        'Pagamentos seguros, rápidos e sem tarifa, A ...',
                    button: 'Quero conhecer',
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}
