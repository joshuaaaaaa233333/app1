import 'package:flutter/material.dart';
import 'package:try/core/app_export.dart';

// ignore: must_be_immutable
class ListfilesizeItemWidget extends StatelessWidget {
  ListfilesizeItemWidget({this.onTapColumnfilesize});

  VoidCallback? onTapColumnfilesize;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      child: GestureDetector(
        onTap: () {
          onTapColumnfilesize?.call();
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
                "Freedom Internet 32GB / 30 Hari + Bonus 5GB",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsSemiBold12Gray900,
              ),
              Padding(
                padding: getPadding(
                  top: 4,
                ),
                child: Text(
                  "Kuota Utama 32GB + Kuota Snapchat 1GB, Masa Aktif 30 Hari",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsRegular8Gray60002,
                ),
              ),
              Container(
                height: getVerticalSize(
                  13,
                ),
                width: getHorizontalSize(
                  41,
                ),
                margin: getMargin(
                  top: 7,
                ),
                child: Stack(
                  alignment: Alignment.centerLeft,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Text(
                        "Rp350.000",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular8,
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        width: getHorizontalSize(
                          40,
                        ),
                        child: Divider(
                          height: getVerticalSize(
                            1,
                          ),
                          thickness: getVerticalSize(
                            1,
                          ),
                          color: ColorConstant.gray60001,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  bottom: 1,
                ),
                child: Text(
                  "Rp80.000",
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
