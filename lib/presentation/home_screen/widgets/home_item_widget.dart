import 'package:flutter/material.dart';
import 'package:try/core/app_export.dart';
import 'package:try/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class HomeItemWidget extends StatelessWidget {
  HomeItemWidget();

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      elevation: 0,
      margin: EdgeInsets.all(0),
      color: ColorConstant.whiteA700,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            10,
          ),
        ),
      ),
      child: Container(
        height: getVerticalSize(
          225,
        ),
        width: getHorizontalSize(
          325,
        ),
        decoration: AppDecoration.fillWhiteA700.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder10,
        ),
        child: Stack(
          alignment: Alignment.center,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgScreenshot20220122,
              height: getVerticalSize(
                100,
              ),
              width: getHorizontalSize(
                325,
              ),
              radius: BorderRadius.only(
                topLeft: Radius.circular(
                  getHorizontalSize(
                    10,
                  ),
                ),
                topRight: Radius.circular(
                  getHorizontalSize(
                    10,
                  ),
                ),
              ),
              alignment: Alignment.topCenter,
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                padding: getPadding(
                  left: 15,
                  top: 33,
                  right: 15,
                  bottom: 33,
                ),
                decoration: AppDecoration.outlineGray300.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder10,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    CustomIconButton(
                      height: 50,
                      width: 50,
                      margin: getMargin(
                        top: 12,
                      ),
                      alignment: Alignment.center,
                      child: CustomImageView(
                        svgPath: ImageConstant.imgQrcode,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 19,
                      ),
                      child: Text(
                        "Cerdas Finansial",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsSemiBold12Black900.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.3,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 1,
                      ),
                      child: Text(
                        "Ayo ubah hidupmu bersama SPE e-Wallet",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular12Black900.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.3,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: getPadding(
                          top: 17,
                        ),
                        child: Text(
                          "Klik di Sini",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style:
                              AppStyle.txtPoppinsSemiBold12Orange600.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.3,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
