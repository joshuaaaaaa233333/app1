import 'package:flutter/material.dart';
import 'package:try/core/app_export.dart';
import 'package:try/widgets/custom_button.dart';
import 'package:try/widgets/custom_checkbox.dart';

class KodeVoucherOneScreen extends StatelessWidget {
  bool checkbox = false;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomButton(
                height: getVerticalSize(
                  55,
                ),
                text: "Detail Transaksi",
                margin: getMargin(
                  top: 10,
                ),
                variant: ButtonVariant.FillWhiteA700,
                shape: ButtonShape.Square,
                padding: ButtonPadding.PaddingAll17,
                fontStyle: ButtonFontStyle.PoppinsSemiBold14,
              ),
              Divider(
                height: getVerticalSize(
                  1,
                ),
                thickness: getVerticalSize(
                  1,
                ),
                color: ColorConstant.gray300,
              ),
              Container(
                height: getVerticalSize(
                  18,
                ),
                width: getHorizontalSize(
                  320,
                ),
                margin: getMargin(
                  top: 22,
                ),
                child: Stack(
                  alignment: Alignment.topRight,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: CustomCheckbox(
                        alignment: Alignment.center,
                        width: getHorizontalSize(
                          320,
                        ),
                        text: "Pembayaran",
                        value: checkbox,
                        fontStyle: CheckboxFontStyle.PoppinsSemiBold12,
                        isRightCheck: true,
                        onChange: (value) {
                          checkbox = value;
                        },
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Padding(
                        padding: getPadding(
                          right: 15,
                        ),
                        child: Text(
                          "Berhasil",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsSemiBold10Teal400,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 25,
                    top: 6,
                  ),
                  child: Text(
                    "Voucher Games",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular10Gray900,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 12,
                ),
                child: Divider(
                  height: getVerticalSize(
                    1,
                  ),
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: ColorConstant.gray300,
                  indent: getHorizontalSize(
                    25,
                  ),
                  endIndent: getHorizontalSize(
                    25,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 24,
                    top: 9,
                  ),
                  child: Text(
                    "Detail Transaksi",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsSemiBold12Gray900,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 24,
                  top: 5,
                  right: 25,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: getPadding(
                        bottom: 1,
                      ),
                      child: Text(
                        "Nominal Voucher",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular10Gray900,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 1,
                      ),
                      child: Text(
                        "Rp50.000",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular10Gray900,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 24,
                  top: 8,
                  right: 25,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Biaya Layanan",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsRegular10Gray900,
                    ),
                    Text(
                      "Rp2.000",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsRegular10Gray900,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 25,
                  top: 7,
                  right: 24,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: getPadding(
                        bottom: 1,
                      ),
                      child: Text(
                        "Voucher",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular10Gray900,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 1,
                      ),
                      child: Text(
                        "Rp5.000",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular10Gray900,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 27,
                  top: 7,
                  right: 25,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: getPadding(
                        bottom: 1,
                      ),
                      child: Text(
                        "Total",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsSemiBold10Gray900,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 1,
                      ),
                      child: Text(
                        "Rp47.000",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsSemiBold10Gray900,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 11,
                ),
                child: Divider(
                  height: getVerticalSize(
                    1,
                  ),
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: ColorConstant.gray300,
                  indent: getHorizontalSize(
                    26,
                  ),
                  endIndent: getHorizontalSize(
                    24,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: getPadding(
                    top: 6,
                    right: 42,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          bottom: 4,
                        ),
                        child: Text(
                          "Kode Voucher",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsSemiBold12Gray900,
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          81,
                        ),
                        margin: getMargin(
                          left: 21,
                          top: 7,
                        ),
                        padding: getPadding(
                          left: 6,
                          top: 1,
                          right: 6,
                          bottom: 1,
                        ),
                        decoration: AppDecoration.txtFillGray60001.copyWith(
                          borderRadius: BorderRadiusStyle.txtRoundedBorder5,
                        ),
                        child: Text(
                          "Voucher Tersalin!",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsRegular8WhiteA700,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: getMargin(
                  left: 25,
                  top: 3,
                  right: 25,
                ),
                padding: getPadding(
                  left: 38,
                  right: 38,
                ),
                decoration: AppDecoration.fillTeal50.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder5,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Padding(
                      padding: getPadding(
                        left: 72,
                        top: 10,
                        bottom: 8,
                      ),
                      child: Text(
                        "KZ375V1KL80RT41L",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular12Gray900,
                      ),
                    ),
                    Container(
                      height: getSize(
                        37,
                      ),
                      width: getSize(
                        37,
                      ),
                      margin: getMargin(
                        left: 35,
                      ),
                      padding: getPadding(
                        left: 11,
                        top: 10,
                        right: 11,
                        bottom: 10,
                      ),
                      decoration: AppDecoration.fillTeal50,
                      child: Stack(
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgVolume,
                            height: getVerticalSize(
                              16,
                            ),
                            width: getHorizontalSize(
                              13,
                            ),
                            alignment: Alignment.topRight,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 26,
                    top: 26,
                  ),
                  child: Text(
                    "Nomor Referensi: 7T3041JF29",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular10Gray900,
                  ),
                ),
              ),
              Spacer(),
              Divider(
                height: getVerticalSize(
                  1,
                ),
                thickness: getVerticalSize(
                  1,
                ),
                color: ColorConstant.gray300,
              ),
            ],
          ),
        ),
        bottomNavigationBar: Container(
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
                text: "Selesai",
                margin: getMargin(
                  bottom: 1,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
