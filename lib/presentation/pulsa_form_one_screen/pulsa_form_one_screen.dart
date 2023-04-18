import '../pulsa_form_one_screen/widgets/grid5000_item_widget.dart';import '../pulsa_form_one_screen/widgets/list200000_item_widget.dart';import '../pulsa_form_one_screen/widgets/list250000_item_widget.dart';import 'package:flutter/material.dart';import 'package:try/core/app_export.dart';import 'package:try/core/utils/validation_functions.dart';import 'package:try/widgets/app_bar/appbar_image.dart';import 'package:try/widgets/app_bar/appbar_subtitle_1.dart';import 'package:try/widgets/app_bar/custom_app_bar.dart';import 'package:try/widgets/custom_button.dart';import 'package:try/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class PulsaFormOneScreen extends StatelessWidget {TextEditingController group851Controller = TextEditingController();

GlobalKey<FormState> _formKey = GlobalKey<FormState>();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, resizeToAvoidBottomInset: false, appBar: CustomAppBar(height: getVerticalSize(65), leadingWidth: 52, leading: AppbarImage(height: getSize(30), width: getSize(30), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 22, top: 13, bottom: 12), onTap: () => onTapArrowleft53(context)), centerTitle: true, title: AppbarSubtitle1(text: "Pulsa & Paket Data"), styleType: Style.bgFillWhiteA700), body: Form(key: _formKey, child: SingleChildScrollView(child: Padding(padding: getPadding(top: 8), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Text("Indosat", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold12Gray900)), Padding(padding: getPadding(left: 25, top: 23), child: Text("Nomor Handphone", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Gray900)), CustomTextFormField(focusNode: FocusNode(), controller: group851Controller, hintText: "085697109666", margin: getMargin(left: 25, top: 3, right: 25), variant: TextFormFieldVariant.FillTeal50, textInputAction: TextInputAction.done, textInputType: TextInputType.phone, alignment: Alignment.center, suffix: Container(margin: getMargin(left: 30, top: 8, right: 12, bottom: 7), child: CustomImageView(svgPath: ImageConstant.imgClose)), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(35))), Padding(padding: getPadding(top: 28, right: 67), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [Column(crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(right: 69), child: Text("Pulsa", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold12Indigo400)), Padding(padding: getPadding(top: 6), child: SizedBox(width: getHorizontalSize(187), child: Divider(height: getVerticalSize(2), thickness: getVerticalSize(2), color: ColorConstant.indigo400)))]), GestureDetector(onTap: () {onTapTxtPaketdata(context);}, child: Padding(padding: getPadding(left: 54, bottom: 8), child: Text("Paket Data", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold12Gray900)))])), Container(width: double.maxFinite, child: Container(padding: getPadding(top: 20, bottom: 20), decoration: AppDecoration.fillGray200, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 27, right: 28), child: GridView.builder(shrinkWrap: true, gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(mainAxisExtent: getVerticalSize(66), crossAxisCount: 2, mainAxisSpacing: getHorizontalSize(20), crossAxisSpacing: getHorizontalSize(20)), physics: NeverScrollableScrollPhysics(), itemCount: 8, itemBuilder: (context, index) {return Grid5000ItemWidget(onTapColumn5000: () => onTapColumn5000(context));})), Padding(padding: getPadding(left: 27, top: 20, right: 28), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Container(padding: getPadding(left: 13, top: 1, right: 13, bottom: 1), decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [Padding(padding: getPadding(top: 7), child: Text("100.000", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold14)), Container(height: getVerticalSize(13), width: getHorizontalSize(40), margin: getMargin(top: 6), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.center, child: Text("Rp100.000", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular8)), Align(alignment: Alignment.center, child: SizedBox(width: getHorizontalSize(40), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.gray60001)))])), Text("Rp99.000", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold10Orange600)])), Container(margin: getMargin(left: 20), padding: getPadding(left: 13, top: 1, right: 13, bottom: 1), decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [Padding(padding: getPadding(top: 7), child: Text("150.000", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold14)), Container(height: getVerticalSize(13), width: getHorizontalSize(40), margin: getMargin(top: 6), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.center, child: Text("Rp150.000", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular8)), Align(alignment: Alignment.center, child: SizedBox(width: getHorizontalSize(40), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.gray60001)))])), Text("Rp149.000", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold10Orange600)]))])), Container(height: getVerticalSize(150), width: double.maxFinite, margin: getMargin(top: 20, bottom: 14), child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.center, child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Expanded(child: ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(20));}, itemCount: 2, itemBuilder: (context, index) {return List200000ItemWidget();})), Expanded(child: Padding(padding: getPadding(left: 20), child: ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(20));}, itemCount: 2, itemBuilder: (context, index) {return List250000ItemWidget();})))])), Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(bottom: 40), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.gray300), Container(width: double.maxFinite, child: Container(padding: getPadding(left: 25, top: 11, right: 25, bottom: 11), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [CustomButton(height: getVerticalSize(37), text: "Beli", margin: getMargin(bottom: 1), variant: ButtonVariant.FillGray300, fontStyle: ButtonFontStyle.PoppinsSemiBold12, onTap: () => onTapBeli(context))])))])))]))])))])))))); } 
onTapColumn5000(BuildContext context) { Navigator.pushNamed(context, AppRoutes.pulsaListSelectedScreen); } 
onTapTxtPaketdata(BuildContext context) { Navigator.pushNamed(context, AppRoutes.paketDataListOneScreen); } 
onTapBeli(BuildContext context) { Navigator.pushNamed(context, AppRoutes.pulsaBayarScreen); } 
onTapArrowleft53(BuildContext context) { Navigator.pop(context); } 
 }
