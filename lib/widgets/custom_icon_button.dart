import 'package:flutter/material.dart';
import 'package:tuber/core/app_export.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {this.shape,
      this.padding,
      this.variant,
      this.alignment,
      this.margin,
      this.height,
      this.width,
      this.child,
      this.onTap});

  IconButtonShape? shape;

  IconButtonPadding? padding;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? height;

  double? width;

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
        constraints: BoxConstraints(
          minHeight: getSize(height ?? 0),
          minWidth: getSize(width ?? 0),
        ),
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
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
      gradient: _setGradient(),
      boxShadow: _setBoxShadow(),
    );
  }

  _setPadding() {
    switch (padding) {
      case IconButtonPadding.PaddingAll18:
        return getPadding(
          all: 18,
        );
      case IconButtonPadding.PaddingAll10:
        return getPadding(
          all: 10,
        );
      case IconButtonPadding.PaddingAll7:
        return getPadding(
          all: 7,
        );
      default:
        return getPadding(
          all: 4,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.FillBlueA700:
        return ColorConstant.blueA700;
      case IconButtonVariant.FillGray100:
        return ColorConstant.gray100;
      case IconButtonVariant.FillGray300:
        return ColorConstant.gray300;
      case IconButtonVariant.FillBlue50:
        return ColorConstant.blue50;
      case IconButtonVariant.FillBluegray30087:
        return ColorConstant.bluegray30087;
      case IconButtonVariant.OutlineBluegray100:
        return ColorConstant.whiteA700;
      case IconButtonVariant.FillRed400:
        return ColorConstant.red400;
      case IconButtonVariant.FillBlueA200:
        return ColorConstant.blueA200;
      case IconButtonVariant.OutlineBlack9004d_1:
        return ColorConstant.redA200;
      case IconButtonVariant.OutlineBluegray400:
        return ColorConstant.whiteA700;
      case IconButtonVariant.OutlineBlueA700:
        return ColorConstant.whiteA700;
      case IconButtonVariant.OutlineGreen600:
      case IconButtonVariant.GradientBlack90066Black90066:
        return null;
      default:
        return ColorConstant.whiteA700;
    }
  }

  _setBorder() {
    switch (variant) {
      case IconButtonVariant.OutlineGreen600:
        return Border.all(
          color: ColorConstant.green600,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.OutlineBluegray100:
        return Border.all(
          color: ColorConstant.bluegray100,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.OutlineBluegray400:
        return Border.all(
          color: ColorConstant.bluegray400,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.OutlineBlueA700:
        return Border.all(
          color: ColorConstant.blueA700,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.OutlineBlack9004d:
      case IconButtonVariant.FillBlueA700:
      case IconButtonVariant.FillGray100:
      case IconButtonVariant.FillGray300:
      case IconButtonVariant.FillBlue50:
      case IconButtonVariant.FillBluegray30087:
      case IconButtonVariant.FillRed400:
      case IconButtonVariant.FillBlueA200:
      case IconButtonVariant.GradientBlack90066Black90066:
      case IconButtonVariant.OutlineBlack9004d_1:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case IconButtonShape.CircleBorder32:
        return BorderRadius.circular(
          getHorizontalSize(
            32.00,
          ),
        );
      case IconButtonShape.CircleBorder15:
        return BorderRadius.circular(
          getHorizontalSize(
            15.00,
          ),
        );
      case IconButtonShape.CustomBorderTL3:
        return BorderRadius.only(
          topLeft: Radius.circular(
            getHorizontalSize(
              3.56,
            ),
          ),
          topRight: Radius.circular(
            getHorizontalSize(
              3.56,
            ),
          ),
          bottomLeft: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
          bottomRight: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
        );
      case IconButtonShape.CircleBorder10:
        return BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        );
      case IconButtonShape.CircleBorder20:
        return BorderRadius.circular(
          getHorizontalSize(
            20.00,
          ),
        );
      case IconButtonShape.RoundedBorder2:
        return BorderRadius.circular(
          getHorizontalSize(
            2.50,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            6.00,
          ),
        );
    }
  }

  _setGradient() {
    switch (variant) {
      case IconButtonVariant.GradientBlack90066Black90066:
        return LinearGradient(
          begin: Alignment(
            -0.10638298206242175,
            0.4666668139452872,
          ),
          end: Alignment(
            1.0000000078857596,
            0.4666667972545726,
          ),
          colors: [
            ColorConstant.black90066,
            ColorConstant.black90066,
          ],
        );
      case IconButtonVariant.OutlineBlack9004d:
      case IconButtonVariant.FillBlueA700:
      case IconButtonVariant.FillGray100:
      case IconButtonVariant.FillGray300:
      case IconButtonVariant.FillBlue50:
      case IconButtonVariant.OutlineGreen600:
      case IconButtonVariant.FillBluegray30087:
      case IconButtonVariant.OutlineBluegray100:
      case IconButtonVariant.FillRed400:
      case IconButtonVariant.FillBlueA200:
      case IconButtonVariant.OutlineBlack9004d_1:
      case IconButtonVariant.OutlineBluegray400:
      case IconButtonVariant.OutlineBlueA700:
        return null;
      default:
        return null;
    }
  }

  _setBoxShadow() {
    switch (variant) {
      case IconButtonVariant.OutlineBlack9004d_1:
        return [
          BoxShadow(
            color: ColorConstant.black9004d,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              3,
            ),
          )
        ];
      case IconButtonVariant.FillBlueA700:
      case IconButtonVariant.FillGray100:
      case IconButtonVariant.FillGray300:
      case IconButtonVariant.FillBlue50:
      case IconButtonVariant.OutlineGreen600:
      case IconButtonVariant.FillBluegray30087:
      case IconButtonVariant.OutlineBluegray100:
      case IconButtonVariant.FillRed400:
      case IconButtonVariant.FillBlueA200:
      case IconButtonVariant.GradientBlack90066Black90066:
      case IconButtonVariant.OutlineBluegray400:
      case IconButtonVariant.OutlineBlueA700:
        return null;
      default:
        return [
          BoxShadow(
            color: ColorConstant.black9004d,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              3,
            ),
          )
        ];
    }
  }
}

enum IconButtonShape {
  CircleBorder32,
  CircleBorder15,
  CustomBorderTL3,
  RoundedBorder6,
  CircleBorder10,
  CircleBorder20,
  RoundedBorder2,
}
enum IconButtonPadding {
  PaddingAll18,
  PaddingAll4,
  PaddingAll10,
  PaddingAll7,
}
enum IconButtonVariant {
  OutlineBlack9004d,
  FillBlueA700,
  FillGray100,
  FillGray300,
  FillBlue50,
  OutlineGreen600,
  FillBluegray30087,
  OutlineBluegray100,
  FillRed400,
  FillBlueA200,
  GradientBlack90066Black90066,
  OutlineBlack9004d_1,
  OutlineBluegray400,
  OutlineBlueA700,
}
