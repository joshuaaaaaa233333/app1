import 'package:flutter/material.dart';import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;import 'package:try/core/app_export.dart';import 'package:try/widgets/app_bar/appbar_image.dart';import 'package:try/widgets/app_bar/appbar_subtitle_1.dart';import 'package:try/widgets/app_bar/custom_app_bar.dart';import 'package:try/widgets/custom_button.dart';import 'package:try/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable
class BpjsOneScreen extends StatelessWidget {TextEditingController nomorpesertaController = TextEditingController();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, resizeToAvoidBottomInset: false, appBar: CustomAppBar(height: getVerticalSize(66), leadingWidth: 52, leading: AppbarImage(height: getSize(30), width: getSize(30), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 22, top: 13, bottom: 12), onTap: () => onTapArrowleft107(context)), centerTitle: true, title: AppbarSubtitle1(text: "BPJS"), styleType: Style.bgFillWhiteA700), body: Container(width: double.maxFinite, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomTextFormField(focusNode: FocusNode(), controller: nomorpesertaController, hintText: "Nomor Peserta", margin: getMargin(left: 25, top: 18, right: 25), textInputAction: TextInputAction.done), Spacer()])), bottomNavigationBar: Container(padding: getPadding(left: 25, top: 11, right: 25, bottom: 11), decoration: BoxDecoration(image: DecorationImage(image: fs.Svg(ImageConstant.imgGroup962), fit: BoxFit.cover)), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [CustomButton(height: getVerticalSize(37), text: "Lanjut", margin: getMargin(bottom: 1))])))); } 
onTapArrowleft107(BuildContext context) { Navigator.pop(context); } 
 }
