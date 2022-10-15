import '../controller/paid_content_controller.dart';
import '../models/listlanguage_one_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tuber/core/app_export.dart';
import 'package:tuber/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class ListlanguageOneItemWidget extends StatelessWidget {
  ListlanguageOneItemWidget(this.listlanguageOneItemModelObj);

  ListlanguageOneItemModel listlanguageOneItemModelObj;

  var controller = Get.find<PaidContentController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 9.0,
        bottom: 9.0,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: getPadding(
              top: 4,
              bottom: 1,
            ),
            child: Text(
              "msg_lorem_ipsum_dol5".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtGilroyRegular14Bluegray400.copyWith(
                height: 1.00,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 100,
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Padding(
                  padding: getPadding(
                    top: 9,
                    bottom: 9,
                  ),
                  child: CommonImageView(
                    svgPath: ImageConstant.imgVectorBluegray400,
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: getHorizontalSize(
                      14.00,
                    ),
                  ),
                ),
                CustomIconButton(
                  height: 20,
                  width: 20,
                  margin: getMargin(
                    left: 65,
                  ),
                  variant: IconButtonVariant.OutlineGreen600,
                  shape: IconButtonShape.CircleBorder10,
                  child: CommonImageView(
                    svgPath: ImageConstant.imgCheckmark20X20,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
