import '../controller/icloud_sharing_controller.dart';
import '../models/listrectangle1312_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tuber/core/app_export.dart';

// ignore: must_be_immutable
class Listrectangle1312ItemWidget extends StatelessWidget {
  Listrectangle1312ItemWidget(this.listrectangle1312ItemModelObj);

  Listrectangle1312ItemModel listrectangle1312ItemModelObj;

  var controller = Get.find<IcloudSharingController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        margin: getMargin(
          right: 16,
        ),
        decoration: AppDecoration.outlineGray70011.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder5,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: getPadding(
                  left: 8,
                  top: 8,
                  right: 8,
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      3.00,
                    ),
                  ),
                  child: CommonImageView(
                    imagePath: ImageConstant.imgRectangle1312,
                    height: getSize(
                      160.00,
                    ),
                    width: getSize(
                      160.00,
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 8,
                top: 14,
                right: 10,
                bottom: 11,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Text(
                    "lbl_eye_sketch".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroySemiBold16.copyWith(
                      height: 1.00,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 73,
                      top: 1,
                      bottom: 3,
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgMoreverticalBluegray400,
                      height: getVerticalSize(
                        10.00,
                      ),
                      width: getHorizontalSize(
                        1.00,
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
