import 'package:flutter/material.dart';

class Products extends StatelessWidget {
  final List<String> products;
  
  Products([this.products = const []]);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: products
          .map(
            (element) => Card(
              child: Column(
                children: [
                  Image.asset("assets/images/food.jpg"),
                  Text(element)
                ],
              ),
            ),
          )
          .toList(),
    );
  }
}
