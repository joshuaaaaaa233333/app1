import 'package:flutter/material.dart';
import 'package:try/core/app_export.dart';

class IphoneXFlyingMockupRightViewScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        body: Container(
          width: size.width,
          height: size.height,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgIphonexflying,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: getHorizontalSize(
              289,
            ),
            padding: getPadding(
              left: 2,
              right: 2,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: getVerticalSize(
                    286,
                  ),
                  width: getHorizontalSize(
                    252,
                  ),
                  margin: getMargin(
                    bottom: 5,
                  ),
                  child: Stack(
                    alignment: Alignment.topCenter,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgMain,
                        height: getVerticalSize(
                          286,
                        ),
                        width: getHorizontalSize(
                          252,
                        ),
                        alignment: Alignment.center,
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgIphonexflying269x236,
                        height: getVerticalSize(
                          269,
                        ),
                        width: getHorizontalSize(
                          236,
                        ),
                        alignment: Alignment.topCenter,
                        margin: getMargin(
                          top: 1,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
