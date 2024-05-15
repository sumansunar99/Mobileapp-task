import 'package:flutter/material.dart';

class aurora extends StatelessWidget {
  const aurora({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 16),
            Text(
              'AURORA',
              style: TextStyle(
                fontSize: 36,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 24),
            ClipOval(
              child: Image.network(
                "https://media.istockphoto.com/id/487770577/photo/makeup-set-on-table-front-view.jpg?s=2048x2048&w=is&k=20&c=vcCiL70ryLoxaGWk59B2cse9h54Yb65Atnd7D8ab1bE=",
                height: 150,
              ), // Replace with your image URL
            ),
            SizedBox(height: 24),
            Text(
              'Explore an unrivaled selection of makeup, skincare, hair, fragrance & more from classic & emerging brands',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16,
                color: Colors.black54,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
