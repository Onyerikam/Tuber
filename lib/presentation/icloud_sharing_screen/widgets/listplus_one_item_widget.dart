import '../controller/icloud_sharing_controller.dart';
import '../models/listplus_one_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tuber/core/app_export.dart';

// ignore: must_be_immutable
class ListplusOneItemWidget extends StatelessWidget {
  ListplusOneItemWidget(this.listplusOneItemModelObj);

  ListplusOneItemModel listplusOneItemModelObj;

  var controller = Get.find<IcloudSharingController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          left: 1,
          top: 17.024994,
          bottom: 17.024994,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                CommonImageView(
                  svgPath: ImageConstant.imgPlus20X20,
                  height: getSize(
                    20.00,
                  ),
                  width: getSize(
                    20.00,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 10,
                    top: 1,
                    bottom: 1,
                  ),
                  child: Text(
                    "lbl_create_document".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroySemiBold18Bluegray400.copyWith(
                      height: 1.00,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: getPadding(
                left: 201,
                top: 3,
                bottom: 3,
              ),
              child: CommonImageView(
                svgPath: ImageConstant.imgArrowleftBluegray400,
                height: getVerticalSize(
                  13.00,
                ),
                width: getHorizontalSize(
                  6.00,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
