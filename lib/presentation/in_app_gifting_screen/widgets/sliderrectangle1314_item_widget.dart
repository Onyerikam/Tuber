import '../controller/in_app_gifting_controller.dart';
import '../models/sliderrectangle1314_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tuber/core/app_export.dart';

// ignore: must_be_immutable
class Sliderrectangle1314ItemWidget extends StatelessWidget {
  Sliderrectangle1314ItemWidget(this.sliderrectangle1314ItemModelObj);

  Sliderrectangle1314ItemModel sliderrectangle1314ItemModelObj;

  var controller = Get.find<InAppGiftingController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        height: getVerticalSize(
          190.00,
        ),
        width: getHorizontalSize(
          396.00,
        ),
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    6.00,
                  ),
                ),
                child: CommonImageView(
                  imagePath: ImageConstant.imgRectangle1314,
                  height: getVerticalSize(
                    190.00,
                  ),
                  width: getHorizontalSize(
                    396.00,
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Padding(
                padding: getPadding(
                  all: 16,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 6,
                          ),
                          child: Text(
                            "lbl_50_off".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtGilroyBold32.copyWith(
                              height: 1.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 4,
                            right: 11,
                            bottom: 18,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgMoreverticalWhiteA700,
                            height: getVerticalSize(
                              16.00,
                            ),
                            width: getHorizontalSize(
                              2.00,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        width: getHorizontalSize(
                          355.00,
                        ),
                        margin: getMargin(
                          top: 28,
                          right: 8,
                        ),
                        child: Text(
                          "msg_lorem_ipsum_dol8".tr,
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtGilroyRegular14WhiteA700.copyWith(
                            height: 1.57,
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
    );
  }
}
