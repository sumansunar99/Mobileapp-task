import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {
  const ProductCard({super.key});


  @override
  Widget build(BuildContext context) {


    return Container(
     
         padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),

      child: Column(
     
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
 Container(
            margin: const EdgeInsets.only(top:16),
            child: const Column(
              // mainAxisAlignment: MainAxisAlignment.start,
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Welcome to the',
                  style: TextStyle(fontSize: 24, ),
                ),
                Text('World of insects', style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
              ],
            )
          ),
         


          SizedBox(
              
            width: double.infinity,
            height: 200,
                
            child: Image.network(
              "https://cdn.pixabay.com/photo/2024/05/05/05/55/goose-8740266_1280.jpg",
              fit: BoxFit.cover,
              width: double.infinity,
             
            ),
          ),

           Container(
            margin: const EdgeInsets.only(top:16),
            child: const Column(
              // mainAxisAlignment: MainAxisAlignment.start,
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Welcome to the',
                  style: TextStyle(fontSize: 24, ),
                ),
                Text('World of insects', style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
              ],
            )
          ),
         
           Container(
            width: double.infinity,
             margin: const EdgeInsets.only(top:16),
            height: 200,
            child: Image.network(
              "https://cdn.pixabay.com/photo/2024/05/05/05/55/goose-8740266_1280.jpg",
              fit: BoxFit.cover,
              width: double.infinity,
             
            ),
          ),

           Container(
            margin: const EdgeInsets.only(top:16),
            child: const Column(
              // mainAxisAlignment: MainAxisAlignment.start,
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Welcome to the',
                  style: TextStyle(fontSize: 24, ),
                ),
                Text('World of insects', style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
              ],
            )
          ),
          // Container(
          //   margin: const EdgeInsets.only(top: 16),
          //   child: const Text(
          //     'Duck for Sale',
          //     style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
          //   ),
          // ),
          // const Row(
          //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //   children: [
          //     Text(
          //       'Price: Nu.120',
          //       style: TextStyle(fontSize: 32),
          //     ),
          //     Icon(Icons.shopping_cart)
          //   ],
          // ),
          // const Text(
          //   'This is the description of a duck being sold on the platform',
          //   style: TextStyle(fontSize: 18),
          // )
        ],
      ),
    );
  }
}
