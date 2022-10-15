import '../controller/dynamic_content_controller.dart';
import '../models/sliderunsplashrncpix_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tuber/core/app_export.dart';

// ignore: must_be_immutable
class SliderunsplashrncpixItemWidget extends StatelessWidget {
  SliderunsplashrncpixItemWidget(this.sliderunsplashrncpixItemModelObj);

  SliderunsplashrncpixItemModel sliderunsplashrncpixItemModelObj;

  var controller = Get.find<DynamicContentController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                6.00,
              ),
            ),
            child: CommonImageView(
              imagePath: ImageConstant.imgUnsplashrncpix,
              height: getVerticalSize(
                153.00,
              ),
              width: getHorizontalSize(
                316.00,
              ),
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 16,
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  6.00,
                ),
              ),
              child: CommonImageView(
                imagePath: ImageConstant.imgUnsplashqzpgqe,
                height: getVerticalSize(
                  153.00,
                ),
                width: getHorizontalSize(
                  316.00,
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 16,
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  6.00,
                ),
              ),
              child: CommonImageView(
                imagePath: ImageConstant.imgUnsplashrncpix153X316,
                height: getVerticalSize(
                  153.00,
                ),
                width: getHorizontalSize(
                  316.00,
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
