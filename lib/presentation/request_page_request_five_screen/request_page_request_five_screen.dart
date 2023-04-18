import 'package:flutter/material.dart';import 'package:try/core/app_export.dart';import 'package:try/core/utils/validation_functions.dart';import 'package:try/widgets/app_bar/appbar_image.dart';import 'package:try/widgets/app_bar/appbar_subtitle.dart';import 'package:try/widgets/app_bar/custom_app_bar.dart';import 'package:try/widgets/custom_button.dart';import 'package:try/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class RequestPageRequestFiveScreen extends StatelessWidget {TextEditingController weburlController = TextEditingController();

TextEditingController group872Controller = TextEditingController();

GlobalKey<FormState> _formKey = GlobalKey<FormState>();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, resizeToAvoidBottomInset: false, appBar: CustomAppBar(height: getVerticalSize(66), leadingWidth: 52, leading: AppbarImage(height: getSize(30), width: getSize(30), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 22, top: 13, bottom: 13), onTap: () => onTapArrowleft21(context)), centerTitle: true, title: AppbarSubtitle(text: "Request")), body: Form(key: _formKey, child: Container(width: double.maxFinite, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgQrcode1, height: getSize(193), width: getSize(193)), Padding(padding: getPadding(top: 3), child: Text("Scan untuk request", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Gray900)), Padding(padding: getPadding(left: 25, top: 15, right: 29), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgLink, height: getSize(11), width: getSize(11), margin: getMargin(bottom: 5)), Padding(padding: getPadding(left: 2, bottom: 1), child: Text("Link Request", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10Gray60001)), Spacer(), Container(width: getHorizontalSize(62), margin: getMargin(top: 1), padding: getPadding(left: 6, top: 1, right: 6, bottom: 1), decoration: AppDecoration.txtFillGray60001.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder5), child: Text("Link Tersalin!", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular8WhiteA700))])), CustomTextFormField(focusNode: FocusNode(), controller: weburlController, hintText: "https://link.spesolution.com/req/3mgakb3gacf", margin: getMargin(left: 25, right: 25), variant: TextFormFieldVariant.FillTeal5001, fontStyle: TextFormFieldFontStyle.PoppinsRegular8, suffix: Container(margin: getMargin(left: 30, top: 8, right: 19, bottom: 8), decoration: BoxDecoration(color: ColorConstant.gray60001), child: CustomImageView(svgPath: ImageConstant.imgVolume)), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(30))), Padding(padding: getPadding(top: 34), child: Text("Atau", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Gray900)), GestureDetector(onTap: () {onTapRowgroup872(context);}, child: Padding(padding: getPadding(left: 25, top: 36, right: 25), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [Expanded(child: CustomTextFormField(focusNode: FocusNode(), controller: group872Controller, hintText: "Masukkan nama atau nomor handphone", margin: getMargin(top: 5), textInputAction: TextInputAction.done, textInputType: TextInputType.phone)), CustomImageView(svgPath: ImageConstant.imgTicketGray60001, height: getSize(17), width: getSize(17), margin: getMargin(left: 6, bottom: 11))]))), Container(width: getHorizontalSize(325), margin: getMargin(left: 24, top: 39, right: 26), padding: getPadding(left: 12, top: 8, right: 12, bottom: 8), decoration: AppDecoration.outlineIndigo4001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder5), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Text("Masukkan Nominal", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10Gray60001), Padding(padding: getPadding(top: 5, bottom: 1), child: Text("Rp20.000", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular16))])), Container(height: getVerticalSize(52), width: getHorizontalSize(326), margin: getMargin(top: 43), child: Stack(alignment: Alignment.centerLeft, children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 1), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("Pesan (Opsional)", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular8), Padding(padding: getPadding(top: 25), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.gray60001)), Align(alignment: Alignment.centerRight, child: Text("0/25", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular8))]))), Align(alignment: Alignment.centerLeft, child: Text("makan siang", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Gray900))])), Padding(padding: getPadding(top: 63), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.gray300))]))), bottomNavigationBar: Container(padding: getPadding(left: 25, top: 11, right: 25, bottom: 11), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [CustomButton(height: getVerticalSize(37), text: "Kirim", margin: getMargin(bottom: 1), variant: ButtonVariant.FillGray300, fontStyle: ButtonFontStyle.PoppinsSemiBold12)])))); } 
onTapRowgroup872(BuildContext context) { Navigator.pushNamed(context, AppRoutes.requestPageRequestSevenScreen); } 
onTapArrowleft21(BuildContext context) { Navigator.pop(context); } 
 }
