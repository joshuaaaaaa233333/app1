import 'package:flutter/material.dart';import 'package:try/core/app_export.dart';import 'package:try/widgets/app_bar/appbar_image.dart';import 'package:try/widgets/app_bar/appbar_subtitle_1.dart';import 'package:try/widgets/app_bar/custom_app_bar.dart';import 'package:try/widgets/custom_button.dart';class ListrikBayarOneScreen extends StatelessWidget {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(66), leadingWidth: 52, leading: AppbarImage(height: getSize(30), width: getSize(30), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 22, top: 13, bottom: 13), onTap: () => onTapArrowleft38(context)), centerTitle: true, title: AppbarSubtitle1(text: "Bayar PLN")), body: Container(width: double.maxFinite, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 24, top: 8), child: Text("Identitas Pelanggan", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold12Gray900))), Padding(padding: getPadding(left: 24, top: 6, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 1), child: Text("ID Pelanggan", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10Gray900)), Padding(padding: getPadding(bottom: 1), child: Text("323111075359", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10Gray900))])), Padding(padding: getPadding(left: 24, top: 7, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 1), child: Text("Nama Pelanggan", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10Gray900)), Padding(padding: getPadding(bottom: 1), child: Text("Gina", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10Gray900))])), Padding(padding: getPadding(left: 24, top: 7, right: 25), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("Tarif/Daya", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10Gray900), Text("R-1/1300VA", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10Gray900)])), Padding(padding: getPadding(top: 19), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.gray300, indent: getHorizontalSize(25), endIndent: getHorizontalSize(25))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 25, top: 10), child: Text("Tagihan", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold12Gray900))), Padding(padding: getPadding(left: 24, top: 8, right: 25), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("Jumlah Tagihan", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10Gray900), Text("Rp322.000", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10Gray900)])), Padding(padding: getPadding(left: 24, top: 8, right: 25), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("Biaya Layanan", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10Gray900), Text("Rp2.000", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10Gray900)])), Padding(padding: getPadding(left: 25, top: 7, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(bottom: 1), child: Text("Voucher", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10Gray900)), Padding(padding: getPadding(top: 1), child: Text("Rp5000", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10Gray900))])), Padding(padding: getPadding(left: 27, top: 7, right: 25), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(bottom: 1), child: Text("Total", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold10Gray900)), Padding(padding: getPadding(top: 1), child: Text("Rp319.000", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold10Gray900))])), Padding(padding: getPadding(top: 10), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.gray300, indent: getHorizontalSize(25), endIndent: getHorizontalSize(25))), Container(margin: getMargin(left: 25, top: 8, right: 25), padding: getPadding(left: 11, top: 7, right: 11, bottom: 7), decoration: AppDecoration.outlineIndigo4002.copyWith(borderRadius: BorderRadiusStyle.roundedBorder5), child: Row(mainAxisAlignment: MainAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [CustomImageView(svgPath: ImageConstant.imgComputerIndigo400, height: getSize(20), width: getSize(20), margin: getMargin(top: 1, bottom: 2)), Padding(padding: getPadding(left: 11, top: 2, bottom: 2), child: Text("Voucher Terpakai Rp5.000", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold12Gray900)), Spacer(), CustomImageView(svgPath: ImageConstant.imgCheckmarkTeal40020x20, height: getSize(20), width: getSize(20), margin: getMargin(bottom: 3)), CustomImageView(svgPath: ImageConstant.imgArrowright, height: getSize(20), width: getSize(20), margin: getMargin(left: 11, top: 1, right: 1, bottom: 2))])), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 25, top: 21), child: Text("Pembayaran Dengan", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold12Gray900))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 24, top: 9), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgLogospe1, height: getVerticalSize(22), width: getHorizontalSize(29)), Padding(padding: getPadding(left: 4, top: 2, bottom: 4), child: Text("SPE Wallet", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold10))]))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 25, top: 13), child: Row(children: [Padding(padding: getPadding(bottom: 1), child: Text("Sisa Saldo SPE Wallet", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10Gray900)), Padding(padding: getPadding(left: 6, top: 1), child: Text("Rp500.000", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold10Gray900))]))), Spacer(), Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.gray300)])), bottomNavigationBar: Container(padding: getPadding(left: 25, top: 11, right: 25, bottom: 11), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [CustomButton(height: getVerticalSize(37), text: "Bayar", margin: getMargin(bottom: 1), onTap: () => onTapBayar(context))])))); } 
onTapBayar(BuildContext context) { Navigator.pushNamed(context, AppRoutes.pinListrikScreen); } 
onTapArrowleft38(BuildContext context) { Navigator.pop(context); } 
 }
