import '../token_beli_300_screen/widgets/listgroup848_item_widget.dart';import 'package:flutter/material.dart';import 'package:try/core/app_export.dart';import 'package:try/widgets/app_bar/appbar_image.dart';import 'package:try/widgets/app_bar/appbar_subtitle_1.dart';import 'package:try/widgets/app_bar/custom_app_bar.dart';import 'package:try/widgets/custom_button.dart';import 'package:try/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable
class TokenBeli300Screen extends StatelessWidget {TextEditingController group851Controller = TextEditingController();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, resizeToAvoidBottomInset: false, appBar: CustomAppBar(height: getVerticalSize(66), leadingWidth: 52, leading: AppbarImage(height: getSize(30), width: getSize(30), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 22, top: 13, bottom: 13), onTap: () => onTapArrowleft29(context)), centerTitle: true, title: AppbarSubtitle1(text: "Token PLN")), body: Container(width: double.maxFinite, child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 24, top: 7), child: Text("Pilih Nominal Top Up", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold14)), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 25, top: 11, right: 25), child: ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(15));}, itemCount: 2, itemBuilder: (context, index) {return Listgroup848ItemWidget();}))), Padding(padding: getPadding(left: 25, top: 23), child: Text("Nominal Lainnya", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10Gray600)), CustomTextFormField(focusNode: FocusNode(), controller: group851Controller, hintText: "Rp300.000", margin: getMargin(left: 25, right: 25), variant: TextFormFieldVariant.FillTeal50, fontStyle: TextFormFieldFontStyle.PoppinsRegular10Gray900, textInputAction: TextInputAction.done, alignment: Alignment.center, suffix: Container(margin: getMargin(left: 30, top: 8, right: 12, bottom: 7), child: CustomImageView(svgPath: ImageConstant.imgClose)), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(35))), Spacer(), Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.gray300)])), bottomNavigationBar: Container(padding: getPadding(left: 25, top: 11, right: 25, bottom: 11), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [CustomButton(height: getVerticalSize(37), text: "Lanjut Ke Pembayaran", margin: getMargin(bottom: 1), onTap: () => onTapLanjutkepembayaran(context))])))); } 
onTapLanjutkepembayaran(BuildContext context) { Navigator.pushNamed(context, AppRoutes.listrikBeliTokenScreen); } 
onTapArrowleft29(BuildContext context) { Navigator.pop(context); } 
 }
