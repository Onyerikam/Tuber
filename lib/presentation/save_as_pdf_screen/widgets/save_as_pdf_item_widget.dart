import '../controller/save_as_pdf_controller.dart';
import '../models/save_as_pdf_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tuber/core/app_export.dart';

// ignore: must_be_immutable
class SaveAsPdfItemWidget extends StatelessWidget {
  SaveAsPdfItemWidget(this.saveAsPdfItemModelObj);

  SaveAsPdfItemModel saveAsPdfItemModelObj;

  var controller = Get.find<SaveAsPdfController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 16.0,
        bottom: 16.0,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: getPadding(
              bottom: 22,
            ),
            child: CommonImageView(
              imagePath: ImageConstant.img1200pxpdffile,
              height: getVerticalSize(
                29.00,
              ),
              width: getHorizontalSize(
                24.00,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 18,
              top: 5,
              bottom: 3,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    right: 10,
                  ),
                  child: Text(
                    "lbl_file_01_pdf".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroyMedium16.copyWith(
                      height: 1.00,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 12,
                  ),
                  child: Text(
                    "msg_03_04_2021_7".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroyRegular14Bluegray400.copyWith(
                      height: 1.00,
                    ),
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
