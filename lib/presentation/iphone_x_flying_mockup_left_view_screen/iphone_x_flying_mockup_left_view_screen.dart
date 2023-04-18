import 'package:flutter/material.dart';
import 'package:try/core/app_export.dart';

class IphoneXFlyingMockupLeftViewScreen extends StatelessWidget {
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
                ImageConstant.imgIphonexflying325x313,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: getHorizontalSize(
              313,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: getVerticalSize(
                    288,
                  ),
                  width: getHorizontalSize(
                    270,
                  ),
                  margin: getMargin(
                    bottom: 5,
                  ),
                  child: Stack(
                    alignment: Alignment.topCenter,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgMain288x270,
                        height: getVerticalSize(
                          288,
                        ),
                        width: getHorizontalSize(
                          270,
                        ),
                        alignment: Alignment.center,
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgIphonexflying271x254,
                        height: getVerticalSize(
                          271,
                        ),
                        width: getHorizontalSize(
                          254,
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
