import 'package:flutter/material.dart';
import 'package:try/core/app_export.dart';

// ignore: must_be_immutable
class Listgroup848ItemWidget extends StatelessWidget {
  Listgroup848ItemWidget();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            width: getHorizontalSize(
              102,
            ),
            padding: getPadding(
              left: 25,
              top: 5,
              right: 25,
              bottom: 5,
            ),
            decoration: AppDecoration.txtOutlineGray300.copyWith(
              borderRadius: BorderRadiusStyle.txtCircleBorder15,
            ),
            child: Text(
              "Rp50.000",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPoppinsRegular10Gray900,
            ),
          ),
          Container(
            width: getHorizontalSize(
              102,
            ),
            padding: getPadding(
              left: 25,
              top: 5,
              right: 25,
              bottom: 5,
            ),
            decoration: AppDecoration.txtOutlineGray300.copyWith(
              borderRadius: BorderRadiusStyle.txtCircleBorder15,
            ),
            child: Text(
              "Rp75.000",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPoppinsRegular10Gray900,
            ),
          ),
          Container(
            width: getHorizontalSize(
              102,
            ),
            padding: getPadding(
              left: 25,
              top: 5,
              right: 25,
              bottom: 5,
            ),
            decoration: AppDecoration.txtOutlineGray300.copyWith(
              borderRadius: BorderRadiusStyle.txtCircleBorder15,
            ),
            child: Text(
              "Rp100.000",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPoppinsRegular10Gray900,
            ),
          ),
        ],
      ),
    );
  }
}
