import 'package:flutter/material.dart';
import 'package:todo/widgets/BeeCard.dart';
import 'package:todo/widgets/ProductCard.dart';
import 'package:todo/widgets/SmallProductCard.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.green,title: const Text('Forest')),
      
      body: SingleChildScrollView(
        child: Container(
            width: double.infinity,
             margin: const EdgeInsets.only(top:16),
           // padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ProductCard(),
                SmallProductCard(),
                SmallProductCard(),
                SmallProductCard(),
                BeeCard(),
              ],
            )),
      ),
    );
  }
}
