import '../riwayat_screen/widgets/riwayat_item_widget.dart';import 'package:flutter/material.dart';import 'package:try/core/app_export.dart';import 'package:try/widgets/app_bar/appbar_image.dart';import 'package:try/widgets/app_bar/appbar_subtitle_1.dart';import 'package:try/widgets/app_bar/custom_app_bar.dart';class RiwayatScreen extends StatelessWidget {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(65), leadingWidth: 52, leading: AppbarImage(height: getSize(30), width: getSize(30), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 22, top: 13, bottom: 12), onTap: () => onTapArrowleft23(context)), centerTitle: true, title: AppbarSubtitle1(text: "Riwayat Transaksi"), styleType: Style.bgFillWhiteA700), body: Container(width: double.maxFinite, padding: getPadding(left: 23, right: 23), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.gray300), Padding(padding: getPadding(top: 21, right: 2), child: ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(10));}, itemCount: 8, itemBuilder: (context, index) {return RiwayatItemWidget(onTapRowbankbca: () => onTapRowbankbca(context));}))])))); } 
onTapRowbankbca(BuildContext context) { Navigator.pushNamed(context, AppRoutes.riwayatDetailTokpedScreen); } 
onTapArrowleft23(BuildContext context) { Navigator.pop(context); } 
 }
