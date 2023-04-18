import 'package:flutter/material.dart';
import 'package:try/core/app_export.dart';

// ignore: must_be_immutable
class BantuanItemWidget extends StatelessWidget {
  BantuanItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: getPadding(
            bottom: 22,
          ),
          child: Text(
            "2",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtPoppinsSemiBold12Gray900,
          ),
        ),
        Container(
          width: getHorizontalSize(
            206,
          ),
          margin: getMargin(
            left: 15,
            top: 1,
          ),
          child: Text(
            "Apakah E-Wallet digunakan selain pengguna    SPE Wallet?",
            maxLines: null,
            textAlign: TextAlign.left,
            style: AppStyle.txtPoppinsRegular12Gray9001,
          ),
        ),
        Spacer(),
        CustomImageView(
          svgPath: ImageConstant.imgArrowdownGray800,
          height: getSize(
            20,
          ),
          width: getSize(
            20,
          ),
          margin: getMargin(
            bottom: 20,
          ),
        ),
      ],
    );
  }
}
