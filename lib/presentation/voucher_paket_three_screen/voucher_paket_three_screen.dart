import 'package:flutter/material.dart';import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;import 'package:try/core/app_export.dart';import 'package:try/widgets/custom_button.dart';class VoucherPaketThreeScreen extends StatelessWidget {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: double.maxFinite, child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomButton(height: getVerticalSize(55), text: "Voucher", margin: getMargin(top: 10), variant: ButtonVariant.FillWhiteA700, shape: ButtonShape.Square, padding: ButtonPadding.PaddingAll17, fontStyle: ButtonFontStyle.PoppinsSemiBold14), Padding(padding: getPadding(left: 25, top: 3), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgComputerGray800, height: getSize(20), width: getSize(20)), Padding(padding: getPadding(left: 11, top: 2), child: Text("Voucher saya", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold12Gray900))])), Align(alignment: Alignment.center, child: Container(margin: getMargin(left: 25, top: 22, right: 25), padding: getPadding(left: 19, top: 11, right: 19, bottom: 11), decoration: AppDecoration.outlineIndigo400.copyWith(borderRadius: BorderRadiusStyle.roundedBorder5), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("Voucher Potongan Rp5.000", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold12Gray900), Padding(padding: getPadding(top: 3), child: Text("Berlaku untuk Jenis transaksi apapun", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10Gray60001))]), CustomImageView(svgPath: ImageConstant.imgCheckmarkTeal400, height: getSize(20), width: getSize(20), margin: getMargin(top: 7, right: 25, bottom: 8))]))), Container(height: getVerticalSize(587), width: double.maxFinite, margin: getMargin(top: 24), child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.center, child: Container(height: getVerticalSize(584), width: double.maxFinite, decoration: BoxDecoration(color: ColorConstant.gray200))), Align(alignment: Alignment.bottomCenter, child: Container(padding: getPadding(left: 25, top: 11, right: 25, bottom: 11), decoration: BoxDecoration(image: DecorationImage(image: fs.Svg(ImageConstant.imgGroup962), fit: BoxFit.cover)), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [CustomButton(height: getVerticalSize(37), text: "Gunakan", margin: getMargin(bottom: 1), onTap: () => onTapGunakan(context))])))]))])))); } 
onTapGunakan(BuildContext context) { Navigator.pushNamed(context, AppRoutes.listrikBeliTokenVoucherOneScreen); } 
 }
