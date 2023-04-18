import 'package:flutter/material.dart';
import 'package:try/core/app_export.dart';

// ignore: must_be_immutable
class Grid5000ItemWidget extends StatelessWidget {
  Grid5000ItemWidget({this.onTapColumn5000});

  VoidCallback? onTapColumn5000;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapColumn5000?.call();
      },
      child: Container(
        padding: getPadding(
          left: 13,
          top: 1,
          right: 13,
          bottom: 1,
        ),
        decoration: AppDecoration.fillWhiteA700.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder10,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Padding(
              padding: getPadding(
                top: 7,
              ),
              child: Text(
                "5.000",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsSemiBold14,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 17,
              ),
              child: Text(
                "Rp6.000",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsSemiBold10Orange600,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
