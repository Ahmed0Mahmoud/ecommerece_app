import 'package:ecommerce/features/home/presentation/views/widgets/cart_screen_body.dart';
import 'package:flutter/material.dart';

class CartScreen extends StatelessWidget {
  const CartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: CartScreenBody(),
      ),
    );
  }
}
