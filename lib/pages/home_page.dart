import 'package:application_kos_android/theme.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: SafeArea(
            child: Center(
      child: Column(children: [
        SizedBox(
          height: 50,
        ),
        Text("Profile Picture",
            style: TextStyle(
                color: primaryColor, fontSize: 20, fontWeight: FontWeight.w600)
        ),
        SizedBox(
          height: 50,
        ),
        Image.asset("assets/images/primary.png",
          width: 140,
        ),
        SizedBox(
          height: 16,
        ),
        Text(
          "Rindo Jenson", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500)
        ),
        SizedBox(
          height: 4,
        ),
        Text(
          "Customer", style: TextStyle(color: greyColor, fontSize: 16)
        ),
        SizedBox(
          height: 70,
        ),
        Wrap(
          spacing: 38,
          runSpacing: 40,
          children: [
            Image.asset(
              "assets/images/item1.png",
              width: 80,
            ),
            Image.asset(
              "assets/images/item2.png",
              width: 80,
            ),
            Image.asset(
              "assets/images/item3.png",
              width: 80,
            ),
            Image.asset(
              "assets/images/item4.png",
              width: 80,
            ),
            Image.asset(
              "assets/images/item5.png",
              width: 80,
            ),
            Image.asset(
              "assets/images/item6.png",
              width: 80,
            ),
          ],
        ),
        SizedBox(
          height: 40,
        ),
        
          ]),
        )
      )
    );
  }
}
