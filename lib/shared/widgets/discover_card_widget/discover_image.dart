import 'package:flutter/material.dart';

class DiscoverImage extends StatelessWidget {
  const DiscoverImage({Key? key, required this.url}) : super(key: key);
  final String url;

  @override
  Widget build(BuildContext context) {
    return Image.network(
      url,
      fit: BoxFit.cover,
      height: 120,
      width: MediaQuery.of(context).size.width,
    );
  }
}
