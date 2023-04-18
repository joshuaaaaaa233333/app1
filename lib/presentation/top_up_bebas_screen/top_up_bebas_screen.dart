import 'package:flutter/material.dart';import 'package:try/core/app_export.dart';import 'package:try/widgets/app_bar/appbar_image.dart';import 'package:try/widgets/app_bar/appbar_subtitle_1.dart';import 'package:try/widgets/app_bar/custom_app_bar.dart';import 'package:try/widgets/custom_button.dart';import 'package:try/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable
class TopUpBebasScreen extends StatelessWidget {TextEditingController group851Controller = TextEditingController();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, resizeToAvoidBottomInset: false, appBar: CustomAppBar(height: getVerticalSize(66), leadingWidth: 52, leading: AppbarImage(height: getSize(30), width: getSize(30), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 22, top: 13, bottom: 13), onTap: () => onTapArrowleft2(context)), centerTitle: true, title: AppbarSubtitle1(text: "Top Up")), body: Container(width: double.maxFinite, child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(top: 26), child: Text("Saldo Anda", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14))), Padding(padding: getPadding(left: 86, top: 6), child: Text("Rp500.000", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular36)), Padding(padding: getPadding(left: 24, top: 19), child: Text("Pilih Nominal Top Up", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold14)), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 25, top: 8, right: 25), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Container(width: getHorizontalSize(102), padding: getPadding(left: 25, top: 5, right: 25, bottom: 5), decoration: AppDecoration.txtOutlineGray300.copyWith(borderRadius: BorderRadiusStyle.txtCircleBorder15), child: Text("Rp100.000", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10Gray900)), Container(width: getHorizontalSize(102), margin: getMargin(left: 9), padding: getPadding(left: 24, top: 5, right: 24, bottom: 5), decoration: AppDecoration.txtOutlineGray300.copyWith(borderRadius: BorderRadiusStyle.txtCircleBorder15), child: Text("Rp200.000", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10Gray900)), GestureDetector(onTap: () {onTapTxtGroup850(context);}, child: Container(width: getHorizontalSize(102), margin: getMargin(left: 10), padding: getPadding(left: 24, top: 5, right: 24, bottom: 5), decoration: AppDecoration.txtOutlineGray300.copyWith(borderRadius: BorderRadiusStyle.txtCircleBorder15), child: Text("Rp500.000", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10Gray900)))]))), Padding(padding: getPadding(left: 25, top: 13), child: Text("Nominal Lainnya", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10Gray600)), CustomTextFormField(focusNode: FocusNode(), controller: group851Controller, hintText: "Rp400.0000", margin: getMargin(left: 25, right: 25), variant: TextFormFieldVariant.FillTeal50, fontStyle: TextFormFieldFontStyle.PoppinsRegular10Gray900, textInputAction: TextInputAction.done, alignment: Alignment.center, suffix: Container(margin: getMargin(left: 30, top: 7, right: 14, bottom: 8), child: CustomImageView(svgPath: ImageConstant.imgClose)), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(35))), Padding(padding: getPadding(left: 24, top: 12), child: Text("Kartu Debit", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold14)), CustomImageView(svgPath: ImageConstant.imgLocation1, height: getVerticalSize(16), width: getHorizontalSize(43), margin: getMargin(left: 24, top: 10)), Padding(padding: getPadding(left: 24, top: 7), child: Row(children: [Text("Nomor Kartu", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Gray900), Padding(padding: getPadding(left: 11), child: Text("1234 - 5678 - 9876 - XXXX", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold12Gray900))])), Spacer(), Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.gray300)])), bottomNavigationBar: Container(padding: getPadding(left: 25, top: 11, right: 25, bottom: 11), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [CustomButton(height: getVerticalSize(37), text: "Top Up Sekarang", margin: getMargin(bottom: 1), onTap: () => onTapTopupsekarang(context))])))); } 
onTapTxtGroup850(BuildContext context) { Navigator.pushNamed(context, AppRoutes.topUp500000TabContainerScreen); } 
onTapTopupsekarang(BuildContext context) { Navigator.pushNamed(context, AppRoutes.topUpSuksesScreen); } 
onTapArrowleft2(BuildContext context) { Navigator.pop(context); } 
 }
