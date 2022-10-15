import '../controller/collage_creator_controller.dart';
import '../models/listrectanglesixteen_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tuber/core/app_export.dart';

// ignore: must_be_immutable
class ListrectanglesixteenItemWidget extends StatelessWidget {
  ListrectanglesixteenItemWidget(this.listrectanglesixteenItemModelObj);

  ListrectanglesixteenItemModel listrectanglesixteenItemModelObj;

  var controller = Get.find<CollageCreatorController>();

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
            Container(
              height: getSize(
                130.00,
              ),
              width: getSize(
                130.00,
              ),
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: CommonImageView(
                      imagePath: ImageConstant.imgRectangle16,
                      height: getSize(
                        130.00,
                      ),
                      width: getSize(
                        130.00,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      height: getSize(
                        130.00,
                      ),
                      width: getSize(
                        130.00,
                      ),
                      decoration: AppDecoration.fillBlack9004c,
                      child: Stack(
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                all: 40,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgCheckmark,
                                height: getVerticalSize(
                                  17.00,
                                ),
                                width: getHorizontalSize(
                                  23.00,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                left: 3,
              ),
              child: CommonImageView(
                imagePath: ImageConstant.imgRectangle18,
                height: getSize(
                  130.00,
                ),
                width: getSize(
                  130.00,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 3,
              ),
              child: CommonImageView(
                imagePath: ImageConstant.imgRectangle20,
                height: getSize(
                  130.00,
                ),
                width: getSize(
                  130.00,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
