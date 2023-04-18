import '../home_screen/widgets/home_item_widget.dart';import 'package:flutter/material.dart';import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;import 'package:try/core/app_export.dart';import 'package:try/widgets/app_bar/appbar_image.dart';import 'package:try/widgets/app_bar/appbar_subtitle_1.dart';import 'package:try/widgets/app_bar/custom_app_bar.dart';import 'package:try/widgets/custom_icon_button.dart';class HomeScreen extends StatelessWidget {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.blue50, appBar: CustomAppBar(height: getVerticalSize(46), title: AppbarSubtitle1(text: "Rp500.000", margin: getMargin(left: 25)), actions: [AppbarImage(height: getVerticalSize(29), width: getHorizontalSize(39), imagePath: ImageConstant.imgLogospe1, margin: getMargin(left: 27, right: 27))]), body: SizedBox(width: size.width, child: SingleChildScrollView(child: Padding(padding: getPadding(top: 3), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 25), child: Row(children: [Text("SPE Points", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12), Padding(padding: getPadding(left: 3), child: Text("1.520", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold12))]))), Padding(padding: getPadding(left: 33, top: 16, right: 36), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: ColorConstant.indigo400, shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(24))), child: Container(height: getSize(48), width: getSize(48), padding: getPadding(left: 10, top: 11, right: 10, bottom: 11), decoration: AppDecoration.fillIndigo400.copyWith(borderRadius: BorderRadiusStyle.circleBorder24), child: Stack(alignment: Alignment.topRight, children: [CustomImageView(svgPath: ImageConstant.imgIconcash, height: getSize(20), width: getSize(20), alignment: Alignment.bottomLeft), CustomImageView(svgPath: ImageConstant.imgPlus, height: getSize(16), width: getSize(16), alignment: Alignment.topRight)]))), CustomIconButton(height: 48, width: 48, variant: IconButtonVariant.FillRed700, padding: IconButtonPadding.PaddingAll14, child: CustomImageView(svgPath: ImageConstant.imgGroup271)), CustomIconButton(height: 48, width: 48, variant: IconButtonVariant.FillYellow600, padding: IconButtonPadding.PaddingAll14, child: CustomImageView(svgPath: ImageConstant.imgArrowdown)), CustomIconButton(height: 48, width: 48, variant: IconButtonVariant.OutlineBluegray8000c, child: CustomImageView(svgPath: ImageConstant.imgFile))])), Padding(padding: getPadding(left: 33, top: 9, right: 34), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 1), child: Text("Top-up", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium12.copyWith(letterSpacing: getHorizontalSize(0.3)))), Padding(padding: getPadding(bottom: 1), child: Text("Transfer", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium12.copyWith(letterSpacing: getHorizontalSize(0.3)))), Padding(padding: getPadding(top: 1), child: Text("Request", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium12.copyWith(letterSpacing: getHorizontalSize(0.3)))), Padding(padding: getPadding(top: 1), child: Text("Riwayat", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium12.copyWith(letterSpacing: getHorizontalSize(0.3))))])), Container(height: getVerticalSize(1269), width: double.maxFinite, margin: getMargin(top: 17), child: Stack(alignment: Alignment.topRight, children: [Align(alignment: Alignment.center, child: Container(padding: getPadding(top: 24, bottom: 24), decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.customBorderTL35), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 35, right: 36), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Expanded(child: CustomIconButton(height: 40, width: 40, margin: getMargin(right: 24), variant: IconButtonVariant.FillTeal50, shape: IconButtonShape.CircleBorder20, child: CustomImageView(svgPath: ImageConstant.imgReply))), Expanded(child: CustomIconButton(height: 40, width: 40, margin: getMargin(left: 24, right: 24), variant: IconButtonVariant.FillOrange60063, shape: IconButtonShape.CircleBorder20, onTap: () {onTapBtnComputer(context);}, child: CustomImageView(svgPath: ImageConstant.imgComputer))), Expanded(child: CustomIconButton(height: 40, width: 40, margin: getMargin(left: 24, right: 24), variant: IconButtonVariant.FillPurple50, shape: IconButtonShape.CircleBorder20, onTap: () {onTapBtnFileOne(context);}, child: CustomImageView(svgPath: ImageConstant.imgFilePurpleA400))), Expanded(child: CustomIconButton(height: 40, width: 40, margin: getMargin(left: 24), variant: IconButtonVariant.FillCyan50, shape: IconButtonShape.CircleBorder20, onTap: () {onTapBtnTicket(context);}, child: CustomImageView(svgPath: ImageConstant.imgTicket)))])), Padding(padding: getPadding(left: 40, top: 7, right: 41), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(bottom: 2), child: Text("Listrik", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium10.copyWith(letterSpacing: getHorizontalSize(0.3)))), Spacer(), Padding(padding: getPadding(bottom: 2), child: Text("Pulsa", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium10.copyWith(letterSpacing: getHorizontalSize(0.3)))), Padding(padding: getPadding(left: 47, top: 2), child: Text("Angsuran", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium10.copyWith(letterSpacing: getHorizontalSize(0.3)))), Padding(padding: getPadding(left: 47, bottom: 1), child: Text("M-Tix", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium10Bluegray900.copyWith(letterSpacing: getHorizontalSize(0.3))))])), Padding(padding: getPadding(left: 37, top: 25, right: 34), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Expanded(child: CustomIconButton(height: 40, width: 40, margin: getMargin(right: 24), variant: IconButtonVariant.FillRed100, shape: IconButtonShape.CircleBorder20, child: CustomImageView(svgPath: ImageConstant.imgComputerRed700))), Expanded(child: CustomIconButton(height: 40, width: 40, margin: getMargin(left: 24, right: 24), variant: IconButtonVariant.FillPurple40063, shape: IconButtonShape.CircleBorder20, child: CustomImageView(svgPath: ImageConstant.imgBluetooth))), Expanded(child: CustomImageView(svgPath: ImageConstant.imgFloatingicon, height: getSize(40), width: getSize(40), margin: getMargin(left: 24, right: 24))), Expanded(child: CustomIconButton(height: 40, width: 40, margin: getMargin(left: 24), variant: IconButtonVariant.FillLightblue50, shape: IconButtonShape.CircleBorder20, child: CustomImageView(svgPath: ImageConstant.imgGrid)))])), Padding(padding: getPadding(left: 33, top: 6, right: 36), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("TV Digital", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium10.copyWith(letterSpacing: getHorizontalSize(0.3))), Align(alignment: Alignment.center, child: Text("& Internet", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium10.copyWith(letterSpacing: getHorizontalSize(0.3))))]), Padding(padding: getPadding(left: 40, bottom: 14), child: Text("Games", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium10.copyWith(letterSpacing: getHorizontalSize(0.3)))), Spacer(flex: 50), Padding(padding: getPadding(bottom: 14), child: Text("BPJS", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium10.copyWith(letterSpacing: getHorizontalSize(0.3)))), Spacer(flex: 49), Padding(padding: getPadding(bottom: 14), child: Text("Semua", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium10.copyWith(letterSpacing: getHorizontalSize(0.3))))])), Container(height: getVerticalSize(10), width: double.maxFinite, margin: getMargin(top: 215), decoration: BoxDecoration(color: ColorConstant.teal50)), Container(height: getVerticalSize(718), width: double.maxFinite, margin: getMargin(top: 22, bottom: 86), child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 25, right: 25), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("Informasi Menarik", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold12Gray900.copyWith(letterSpacing: getHorizontalSize(0.3))), Padding(padding: getPadding(top: 5), child: ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(10));}, itemCount: 3, itemBuilder: (context, index) {return HomeItemWidget();}))]))), Align(alignment: Alignment.topCenter, child: Container(width: double.maxFinite, margin: getMargin(top: 93, bottom: 565), padding: getPadding(left: 22, top: 8, right: 22, bottom: 8), decoration: BoxDecoration(image: DecorationImage(image: fs.Svg(ImageConstant.imgGroup656), fit: BoxFit.cover)), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(top: 1, bottom: 1), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgHome, height: getSize(24), width: getSize(24), margin: getMargin(left: 3)), Padding(padding: getPadding(top: 2), child: Text("Home", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10.copyWith(letterSpacing: getHorizontalSize(0.3))))])), Padding(padding: getPadding(left: 26, top: 1, bottom: 2), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgTicketGray500, height: getSize(24), width: getSize(24)), Padding(padding: getPadding(top: 1), child: Text("Voucher", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10Gray500.copyWith(letterSpacing: getHorizontalSize(0.3))))])), Padding(padding: getPadding(left: 49, top: 28), child: Text("Bayar", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10Gray500.copyWith(letterSpacing: getHorizontalSize(0.3)))), Spacer(), Padding(padding: getPadding(top: 1, bottom: 2), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgMail, height: getSize(24), width: getSize(24)), Padding(padding: getPadding(top: 1), child: Text("Inbox", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10Gray500.copyWith(letterSpacing: getHorizontalSize(0.3))))])), Padding(padding: getPadding(left: 37, right: 2, bottom: 2), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgUser, height: getSize(24), width: getSize(24)), Padding(padding: getPadding(top: 2), child: Text("Profil", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10Gray500.copyWith(letterSpacing: getHorizontalSize(0.3))))]))])))]))]))), Align(alignment: Alignment.topRight, child: SingleChildScrollView(scrollDirection: Axis.horizontal, padding: getPadding(left: 24, top: 239, bottom: 881), child: IntrinsicWidth(child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 1), child: Text("Promo dan Info", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold12Gray900.copyWith(letterSpacing: getHorizontalSize(0.3)))), Padding(padding: getPadding(top: 5), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Expanded(child: Container(margin: getMargin(right: 5), decoration: AppDecoration.outlineGray300.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgPromo01, height: getVerticalSize(125), width: getHorizontalSize(325), radius: BorderRadius.circular(getHorizontalSize(10)))]))), Expanded(child: Container(margin: getMargin(left: 5, right: 5), decoration: AppDecoration.outlineGray300.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgPromo02, height: getVerticalSize(125), width: getHorizontalSize(325), radius: BorderRadius.circular(getHorizontalSize(10)))]))), Expanded(child: Container(margin: getMargin(left: 5), decoration: AppDecoration.outlineGray300.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgPromo03, height: getVerticalSize(125), width: getHorizontalSize(324), radius: BorderRadius.circular(getHorizontalSize(10)))])))]))])))), CustomImageView(imagePath: ImageConstant.imgLine9stroke, height: getVerticalSize(10), width: getHorizontalSize(375), alignment: Alignment.topCenter, margin: getMargin(top: 207))]))])))))); } 
onTapBtnComputer(BuildContext context) { Navigator.pushNamed(context, AppRoutes.pulsaFormScreen); } 
onTapBtnFileOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.angsuranFourScreen); } 
onTapBtnTicket(BuildContext context) { Navigator.pushNamed(context, AppRoutes.mTixOneScreen); } 
 }
