import 'package:flutter/material.dart';
import 'package:try/core/app_export.dart';
import 'package:try/widgets/custom_button.dart';

class TransferSuksesSixScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 87,
            top: 92,
            right: 87,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  left: 4,
                ),
                child: Text(
                  "SELAMAT!",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsBold36,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 5,
                  top: 20,
                ),
                child: Text(
                  "Pembayaran anda berhasil",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsRegular14Gray900,
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgAnimation200kyy17h4e,
                height: getSize(
                  200,
                ),
                width: getSize(
                  200,
                ),
                margin: getMargin(
                  left: 1,
                  top: 38,
                  bottom: 5,
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: Container(
          height: getVerticalSize(
            60,
          ),
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.center,
            children: [
              Align(
                alignment: Alignment.topCenter,
                child: SizedBox(
                  width: double.maxFinite,
                  child: Divider(
                    height: getVerticalSize(
                      1,
                    ),
                    thickness: getVerticalSize(
                      1,
                    ),
                    color: ColorConstant.gray300,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  padding: getPadding(
                    left: 25,
                    top: 11,
                    right: 25,
                    bottom: 11,
                  ),
                  decoration: AppDecoration.fillWhiteA700,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CustomButton(
                        height: getVerticalSize(
                          37,
                        ),
                        text: "Kembali",
                        margin: getMargin(
                          bottom: 1,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
