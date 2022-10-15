import '../controller/upload_media_controller.dart';
import '../models/upload_media_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tuber/core/app_export.dart';

// ignore: must_be_immutable
class UploadMediaItemWidget extends StatelessWidget {
  UploadMediaItemWidget(this.uploadMediaItemModelObj, {this.onTapImgFileOne});

  UploadMediaItemModel uploadMediaItemModelObj;

  var controller = Get.find<UploadMediaController>();

  VoidCallback? onTapImgFileOne;

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
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: getPadding(
                top: 4,
                bottom: 38,
              ),
              child: InkWell(
                onTap: () {
                  onTapImgFileOne!();
                },
                child: CommonImageView(
                  svgPath: ImageConstant.imgFile20X16,
                  height: getVerticalSize(
                    20.00,
                  ),
                  width: getHorizontalSize(
                    16.00,
                  ),
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 10,
                top: 5,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 1,
                      right: 10,
                    ),
                    child: Text(
                      "lbl_file_name".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroySemiBold18Bluegray900.copyWith(
                        height: 1.00,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 1,
                      top: 13,
                      right: 10,
                    ),
                    child: Text(
                      "lbl_2_3mb_of_9_0mb".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroyMedium14Bluegray400.copyWith(
                        height: 1.00,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 7,
                    ),
                    child: Container(
                      height: getVerticalSize(
                        4.00,
                      ),
                      width: getHorizontalSize(
                        335.00,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.bluegray50,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            2.00,
                          ),
                        ),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            2.00,
                          ),
                        ),
                        child: LinearProgressIndicator(
                          value: 0.4,
                          backgroundColor: ColorConstant.bluegray50,
                          valueColor: AlwaysStoppedAnimation<Color>(
                            ColorConstant.blueA700,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                left: 12,
                top: 8,
                bottom: 42,
              ),
              child: CommonImageView(
                svgPath: ImageConstant.imgClose,
                height: getSize(
                  12.00,
                ),
                width: getSize(
                  12.00,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
