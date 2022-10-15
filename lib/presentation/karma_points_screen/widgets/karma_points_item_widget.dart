import '../controller/karma_points_controller.dart';
import '../models/karma_points_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tuber/core/app_export.dart';

// ignore: must_be_immutable
class KarmaPointsItemWidget extends StatelessWidget {
  KarmaPointsItemWidget(this.karmaPointsItemModelObj);

  KarmaPointsItemModel karmaPointsItemModelObj;

  var controller = Get.find<KarmaPointsController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          top: 8.0,
          bottom: 8.0,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      24.00,
                    ),
                  ),
                  child: CommonImageView(
                    imagePath: ImageConstant.imgProfileimglarg,
                    height: getSize(
                      48.00,
                    ),
                    width: getSize(
                      48.00,
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 16,
                    top: 17,
                    bottom: 12,
                  ),
                  child: Text(
                    "lbl_rose_j_henry".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroySemiBold18Bluegray900.copyWith(
                      height: 1.00,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: getPadding(
                left: 146,
                top: 11,
                bottom: 9,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Padding(
                    padding: getPadding(
                      bottom: 3,
                    ),
                    child: Text(
                      "lbl_30".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroySemiBold24BlueA700.copyWith(
                        height: 1.00,
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      41.00,
                    ),
                    margin: getMargin(
                      left: 4,
                      top: 1,
                    ),
                    child: Text(
                      "lbl_karma_points".tr,
                      maxLines: null,
                      textAlign: TextAlign.center,
                      style: AppStyle.txtGilroyRegular12.copyWith(
                        height: 1.25,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
