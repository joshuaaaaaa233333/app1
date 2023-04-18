import 'package:flutter/material.dart';
import 'package:try/core/app_export.dart';

// ignore: must_be_immutable
class RiwayatItemWidget extends StatelessWidget {
  RiwayatItemWidget({this.onTapRowbankbca});

  VoidCallback? onTapRowbankbca;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapRowbankbca?.call();
      },
      child: Container(
        padding: getPadding(
          left: 22,
          top: 11,
          right: 22,
          bottom: 11,
        ),
        decoration: AppDecoration.outlineBlack90019.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder5,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "Bank BCA",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsSemiBold14,
                ),
                Padding(
                  padding: getPadding(
                    left: 1,
                  ),
                  child: Text(
                    "24 Januari 2022, 10:30:20 WIB",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular10Gray60001,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 1,
                    top: 1,
                  ),
                  child: Text(
                    "Top Up",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular10Gray900,
                  ),
                ),
              ],
            ),
            Padding(
              padding: getPadding(
                top: 20,
                bottom: 16,
              ),
              child: Text(
                "+Rp500.000",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsSemiBold10Teal400,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
