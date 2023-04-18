import 'package:flutter/material.dart';
import 'package:try/core/app_export.dart';

// ignore: must_be_immutable
class GamesSixItemWidget extends StatelessWidget {
  GamesSixItemWidget({this.onTapColumngoldcounter});

  VoidCallback? onTapColumngoldcounter;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      child: GestureDetector(
        onTap: () {
          onTapColumngoldcounter?.call();
        },
        child: Container(
          padding: getPadding(
            left: 15,
            top: 7,
            right: 15,
            bottom: 7,
          ),
          decoration: AppDecoration.fillWhiteA700.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder10,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "50 Gold",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsSemiBold12Gray900,
              ),
              Padding(
                padding: getPadding(
                  top: 3,
                ),
                child: Text(
                  "50 Gold ini dapat digunakan di google play",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsRegular8Gray60002,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 18,
                  bottom: 1,
                ),
                child: Text(
                  "Rp20.000",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsSemiBold10Orange600,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
