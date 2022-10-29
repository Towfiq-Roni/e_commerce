import 'package:flutter/material.dart';

import '../../utils/dimensions.dart';

class PopularFoodDetails extends StatelessWidget {
  const PopularFoodDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            left: 0,
            right: 0,
            child: Container(
              width: double.maxFinite,
              height: Dimensions.popularFoodIMGSize350,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/image/food0.png"),
                ),
              ),
            ),
          ),
          Positioned(
              left: Dimensions.width20,
              right: Dimensions.width20,
              child: Row()),
        ],
      ),
    );
  }
}
