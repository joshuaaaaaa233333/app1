import 'package:flutter/material.dart';import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;import 'package:try/core/app_export.dart';import 'package:try/widgets/app_bar/appbar_image.dart';import 'package:try/widgets/app_bar/appbar_subtitle_1.dart';import 'package:try/widgets/app_bar/custom_app_bar.dart';import 'package:try/widgets/custom_button.dart';class GamesThreeScreen extends StatelessWidget {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(66), leadingWidth: 52, leading: AppbarImage(height: getSize(30), width: getSize(30), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 22, top: 13, bottom: 12), onTap: () => onTapArrowleft100(context)), centerTitle: true, title: AppbarSubtitle1(text: "Voucher"), styleType: Style.bgFillWhiteA700), body: Container(width: double.maxFinite, child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 25, top: 2), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgComputerGray800, height: getSize(20), width: getSize(20)), Padding(padding: getPadding(left: 11, top: 2), child: Text("Voucher saya", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold12Gray900))])), Align(alignment: Alignment.center, child: GestureDetector(onTap: () {onTapColumnvoucherpotonganone(context);}, child: Container(width: getHorizontalSize(325), margin: getMargin(left: 25, top: 22, right: 25), padding: getPadding(left: 19, top: 11, right: 19, bottom: 11), decoration: AppDecoration.outlineGray300.copyWith(borderRadius: BorderRadiusStyle.roundedBorder5), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("Voucher Potongan Rp5.000", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold12Gray900), Padding(padding: getPadding(top: 3), child: Text("Berlaku untuk Jenis transaksi apapun", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10Gray60001))])))), Container(height: getVerticalSize(587), width: double.maxFinite, margin: getMargin(top: 24), child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.center, child: Container(height: getVerticalSize(584), width: double.maxFinite, decoration: BoxDecoration(color: ColorConstant.gray200))), Align(alignment: Alignment.bottomCenter, child: Container(padding: getPadding(left: 25, top: 11, right: 25, bottom: 11), decoration: BoxDecoration(image: DecorationImage(image: fs.Svg(ImageConstant.imgGroup962), fit: BoxFit.cover)), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [CustomButton(height: getVerticalSize(37), text: "Gunakan", margin: getMargin(bottom: 1))])))]))])))); } 
onTapColumnvoucherpotonganone(BuildContext context) { Navigator.pushNamed(context, AppRoutes.gamesOneScreen); } 
onTapArrowleft100(BuildContext context) { Navigator.pop(context); } 
 }
