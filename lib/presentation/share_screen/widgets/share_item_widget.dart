import '../controller/share_controller.dart';
import '../models/share_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tuber/core/app_export.dart';

// ignore: must_be_immutable
class ShareItemWidget extends StatelessWidget {
  ShareItemWidget(this.shareItemModelObj);

  ShareItemModel shareItemModelObj;

  var controller = Get.find<ShareController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          top: 1.5,
          bottom: 1.5,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            CommonImageView(
              imagePath: ImageConstant.imgRectangle16,
              height: getSize(
                130.00,
              ),
              width: getSize(
                130.00,
              ),
            ),
            Padding(
              padding: getPadding(
                left: 3,
              ),
              child: CommonImageView(
                imagePath: ImageConstant.imgRectangle15,
                height: getSize(
                  130.00,
                ),
                width: getSize(
                  130.00,
                ),
              ),
            ),
            Container(
              height: getSize(
                130.00,
              ),
              width: getSize(
                130.00,
              ),
              margin: getMargin(
                left: 3,
              ),
              child: Stack(
                alignment: Alignment.bottomLeft,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: CommonImageView(
                      imagePath: ImageConstant.imgRectangle17,
                      height: getSize(
                        130.00,
                      ),
                      width: getSize(
                        130.00,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 6,
                        top: 10,
                        right: 10,
                        bottom: 6,
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgVideocamera,
                        height: getVerticalSize(
                          12.00,
                        ),
                        width: getHorizontalSize(
                          20.00,
                        ),
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
