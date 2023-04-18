import 'package:flutter/material.dart';
import 'package:try/core/app_export.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {this.shape,
      this.padding,
      this.variant,
      this.alignment,
      this.margin,
      this.width,
      this.height,
      this.child,
      this.onTap});

  IconButtonShape? shape;

  IconButtonPadding? padding;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? width;

  double? height;

  Widget? child;

  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildIconButtonWidget(),
          )
        : _buildIconButtonWidget();
  }

  _buildIconButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: IconButton(
        visualDensity: VisualDensity(
          vertical: -4,
          horizontal: -4,
        ),
        iconSize: getSize(height ?? 0),
        padding: EdgeInsets.all(0),
        icon: Container(
          alignment: Alignment.center,
          width: getSize(width ?? 0),
          height: getSize(height ?? 0),
          padding: _setPadding(),
          decoration: _buildDecoration(),
          child: child,
        ),
        onPressed: onTap,
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      borderRadius: _setBorderRadius(),
      boxShadow: _setBoxShadow(),
    );
  }

  _setPadding() {
    switch (padding) {
      case IconButtonPadding.PaddingAll14:
        return getPadding(
          all: 14,
        );
      default:
        return getPadding(
          all: 11,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.FillRed700:
        return ColorConstant.red700;
      case IconButtonVariant.FillYellow600:
        return ColorConstant.yellow600;
      case IconButtonVariant.OutlineBluegray8000c:
        return ColorConstant.teal400;
      case IconButtonVariant.FillTeal50:
        return ColorConstant.teal50;
      case IconButtonVariant.FillOrange60063:
        return ColorConstant.orange60063;
      case IconButtonVariant.FillPurple50:
        return ColorConstant.purple50;
      case IconButtonVariant.FillCyan50:
        return ColorConstant.cyan50;
      case IconButtonVariant.FillRed100:
        return ColorConstant.red100;
      case IconButtonVariant.FillPurple40063:
        return ColorConstant.purple40063;
      case IconButtonVariant.FillLightblue50:
        return ColorConstant.lightBlue50;
      default:
        return ColorConstant.indigo400;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case IconButtonShape.CircleBorder20:
        return BorderRadius.circular(
          getHorizontalSize(
            20.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            24.00,
          ),
        );
    }
  }

  _setBoxShadow() {
    switch (variant) {
      case IconButtonVariant.OutlineBluegray8000c:
        return [
          BoxShadow(
            color: ColorConstant.blueGray8000c,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              2,
            ),
          )
        ];
      case IconButtonVariant.FillIndigo400:
      case IconButtonVariant.FillRed700:
      case IconButtonVariant.FillYellow600:
      case IconButtonVariant.FillTeal50:
      case IconButtonVariant.FillOrange60063:
      case IconButtonVariant.FillPurple50:
      case IconButtonVariant.FillCyan50:
      case IconButtonVariant.FillRed100:
      case IconButtonVariant.FillPurple40063:
      case IconButtonVariant.FillLightblue50:
        return null;
      default:
        return null;
    }
  }
}

enum IconButtonShape {
  CircleBorder24,
  CircleBorder20,
}
enum IconButtonPadding {
  PaddingAll11,
  PaddingAll14,
}
enum IconButtonVariant {
  FillIndigo400,
  FillRed700,
  FillYellow600,
  OutlineBluegray8000c,
  FillTeal50,
  FillOrange60063,
  FillPurple50,
  FillCyan50,
  FillRed100,
  FillPurple40063,
  FillLightblue50,
}
