import 'controller/review_prompt_controller.dart';
import 'package:flutter/material.dart';
import 'package:tuber/core/app_export.dart';
import 'package:tuber/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class ReviewPromptDialog extends StatelessWidget {
  ReviewPromptDialog(this.controller);

  ReviewPromptController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: AppDecoration.fillWhiteA700.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder5,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: getPadding(
              left: 16,
              top: 31,
              right: 16,
            ),
            child: Text(
              "msg_write_your_revi".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtGilroySemiBold18Bluegray900.copyWith(
                height: 1.00,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 16,
              top: 16,
              right: 16,
            ),
            child: Text(
              "msg_are_you_satisfi".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtGilroyMedium14Bluegray400.copyWith(
                height: 1.00,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 16,
              top: 27,
              right: 16,
            ),
            child: CommonImageView(
              svgPath: ImageConstant.imgFrame9844,
              height: getVerticalSize(
                30.00,
              ),
              width: getHorizontalSize(
                224.00,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 16,
              top: 31,
              right: 16,
              bottom: 24,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                CustomButton(
                  width: 145,
                  text: "lbl_not_now".tr,
                  variant: ButtonVariant.OutlineBlueA700,
                  padding: ButtonPadding.PaddingAll17,
                  fontStyle: ButtonFontStyle.GilroyMedium16BlueA700,
                ),
                CustomButton(
                  width: 145,
                  text: "lbl_submit".tr,
                  margin: getMargin(
                    left: 8,
                  ),
                  padding: ButtonPadding.PaddingAll17,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
