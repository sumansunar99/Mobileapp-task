import 'package:flutter/material.dart';

class BeeCard extends StatelessWidget {
  const BeeCard({super.key});


  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          width: double.infinity,
          height: 500,
           margin: const EdgeInsets.only(top:16),
          child: Image.network(
            "https://cdn.pixabay.com/photo/2024/05/04/01/49/bee-8738143_640.jpg",
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
       
        const Text(
          'Bees, belonging to the insect order Hymenoptera and the family Aida, are well-known for their crucial role in pollination and honey production.',
          style: TextStyle(fontSize: 18),
        )
      ],
    );
  }
}
