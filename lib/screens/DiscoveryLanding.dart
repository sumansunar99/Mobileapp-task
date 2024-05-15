
import 'package:flutter/material.dart';
import 'package:todo/widgets/discovery_landing/DiscoverySearchBar.dart';
import 'package:todo/widgets/discovery_landing/ImgDiscovery.dart';
import 'package:todo/widgets/discovery_landing/TopBar.dart';
import 'package:todo/widgets/discovery_landing/TopBar1.dart';


class DiscoveryLanding extends StatelessWidget {
  const DiscoveryLanding({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: const [
            Padding(
              padding: EdgeInsets.only(right: 16),
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://i.pinimg.com/564x/62/51/87/62518789d74e0ea06fd3f4d7b5155c24.jpg'), // Your avatar image URL
              ),
            ),
          ],
        
        title: Container(
          child: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Discovery"),
              Text("You are in Prague",style:TextStyle(
                fontSize: 11
              ),)
            ],
          ),
      ),
    ),
    body: SingleChildScrollView(
        child: Column(
          children: [
          DiscoverySearchBar(),
         
          TopBar(),
           ImgDiscovery(),
              TopBar_1(),
          ],
        ),
      ),
    );
  }
}
