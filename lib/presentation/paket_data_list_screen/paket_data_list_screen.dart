import '../paket_data_list_screen/widgets/listfilesize1_item_widget.dart';import 'package:flutter/material.dart';import 'package:try/core/app_export.dart';import 'package:try/core/utils/validation_functions.dart';import 'package:try/widgets/app_bar/appbar_image.dart';import 'package:try/widgets/app_bar/appbar_subtitle_1.dart';import 'package:try/widgets/app_bar/custom_app_bar.dart';import 'package:try/widgets/custom_button.dart';import 'package:try/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class PaketDataListScreen extends StatelessWidget {TextEditingController group851Controller = TextEditingController();

GlobalKey<FormState> _formKey = GlobalKey<FormState>();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, resizeToAvoidBottomInset: false, appBar: CustomAppBar(height: getVerticalSize(65), leadingWidth: 52, leading: AppbarImage(height: getSize(30), width: getSize(30), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 22, top: 13, bottom: 12), onTap: () => onTapArrowleft51(context)), centerTitle: true, title: AppbarSubtitle1(text: "Pulsa & Paket Data"), styleType: Style.bgFillWhiteA700), body: Form(key: _formKey, child: SingleChildScrollView(child: Padding(padding: getPadding(top: 8), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Text("Indosat", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold12Gray900), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 25, top: 23), child: Text("Nomor Handphone", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Gray900))), CustomTextFormField(focusNode: FocusNode(), controller: group851Controller, hintText: "085697109666", margin: getMargin(left: 25, top: 3, right: 25), variant: TextFormFieldVariant.FillTeal50, textInputAction: TextInputAction.done, textInputType: TextInputType.phone, suffix: Container(margin: getMargin(left: 30, top: 8, right: 12, bottom: 7), child: CustomImageView(svgPath: ImageConstant.imgClose)), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(35))), Padding(padding: getPadding(left: 84, top: 28, right: 67), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [GestureDetector(onTap: () {onTapTxtPulsa(context);}, child: Text("Pulsa", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold12Gray900)), Text("Paket Data", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold12Indigo400)])), Container(width: double.maxFinite, child: Container(margin: getMargin(top: 6), decoration: AppDecoration.fillGray200, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerRight, child: SizedBox(width: getHorizontalSize(187), child: Divider(height: getVerticalSize(2), thickness: getVerticalSize(2), color: ColorConstant.indigo400))), Padding(padding: getPadding(left: 25, top: 18, right: 25), child: ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(23));}, itemCount: 4, itemBuilder: (context, index) {return Listfilesize1ItemWidget(onTapColumnfilesize: () => onTapColumnfilesize(context));})), Container(height: getVerticalSize(103), width: double.maxFinite, margin: getMargin(top: 23), child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.topCenter, child: Container(margin: getMargin(left: 25, right: 25), padding: getPadding(left: 15, top: 7, right: 15, bottom: 7), decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Text("Freedom Internet 200GB / 30 Hari + Bonus 15GB", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold12Gray900), Padding(padding: getPadding(top: 4), child: Text("Kuota Utama 200GB + Kuota Snapchat 10GB, Masa Aktif 30 Hari", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular8Gray60002)), Container(height: getVerticalSize(13), width: getHorizontalSize(41), margin: getMargin(top: 7), child: Stack(alignment: Alignment.centerLeft, children: [Align(alignment: Alignment.center, child: Text("Rp250.000", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular8)), Align(alignment: Alignment.centerLeft, child: SizedBox(width: getHorizontalSize(40), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.gray60001)))])), Padding(padding: getPadding(bottom: 1), child: Text("Rp248.000", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold10Orange600))]))), Align(alignment: Alignment.bottomCenter, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.gray300), Container(width: double.maxFinite, child: Container(padding: getPadding(left: 25, top: 11, right: 25, bottom: 11), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [CustomButton(height: getVerticalSize(37), text: "Beli", margin: getMargin(bottom: 1), onTap: () => onTapBeli(context))])))]))])), Container(width: getHorizontalSize(325), margin: getMargin(left: 25, top: 5, right: 25, bottom: 31), padding: getPadding(left: 15, top: 7, right: 15, bottom: 7), decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Text("Freedom Internet 250GB / 30 Hari + Bonus 17GB", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold12Gray900), Padding(padding: getPadding(top: 4), child: Text("Kuota Utama 250GB + Kuota Snapchat 15GB, Masa Aktif 30 Hari", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular8Gray60002)), Container(height: getVerticalSize(13), width: getHorizontalSize(41), margin: getMargin(top: 7), child: Stack(alignment: Alignment.centerLeft, children: [Align(alignment: Alignment.center, child: Text("Rp300.000", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular8)), Align(alignment: Alignment.centerLeft, child: SizedBox(width: getHorizontalSize(40), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.gray60001)))])), Padding(padding: getPadding(bottom: 1), child: Text("Rp298.000", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold10Orange600))]))])))])))))); } 
onTapColumnfilesize(BuildContext context) { Navigator.pushNamed(context, AppRoutes.paketDataListOneScreen); } 
onTapTxtPulsa(BuildContext context) { Navigator.pushNamed(context, AppRoutes.pulsaFormOneScreen); } 
onTapBeli(BuildContext context) { Navigator.pushNamed(context, AppRoutes.paketDataBayarScreen); } 
onTapArrowleft51(BuildContext context) { Navigator.pop(context); } 
 }
