import '../dynamic_content_screen/widgets/listunsplashfr2iwk_item_widget.dart';
import '../dynamic_content_screen/widgets/sliderunsplashrncpix_item_widget.dart';
import 'controller/dynamic_content_controller.dart';
import 'models/listunsplashfr2iwk_item_model.dart';
import 'models/sliderunsplashrncpix_item_model.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:tuber/core/app_export.dart';

class DynamicContentScreen extends GetWidget<DynamicContentController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: getPadding(
                top: 12,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Align(
                    alignment: Alignment.centerRight,
                    child: Container(
                      width: size.width,
                      margin: getMargin(
                        left: 14,
                        right: 14,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 12,
                              top: 5,
                              bottom: 4,
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  5.54,
                                ),
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgTime,
                                height: getVerticalSize(
                                  11.00,
                                ),
                                width: getHorizontalSize(
                                  28.00,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 5,
                              bottom: 4,
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    top: 1,
                                    bottom: 1,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgMobilesignal,
                                    height: getVerticalSize(
                                      10.00,
                                    ),
                                    width: getHorizontalSize(
                                      17.00,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 5,
                                    bottom: 1,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgWifi,
                                    height: getVerticalSize(
                                      10.00,
                                    ),
                                    width: getHorizontalSize(
                                      15.00,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 5,
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      11.00,
                                    ),
                                    width: getHorizontalSize(
                                      22.00,
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          3.00,
                                        ),
                                      ),
                                      child: LinearProgressIndicator(
                                        value: 0.82,
                                        valueColor:
                                            AlwaysStoppedAnimation<Color>(
                                          ColorConstant.black900,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 1,
                                    top: 3,
                                    bottom: 3,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgCombinedshape,
                                    height: getVerticalSize(
                                      4.00,
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
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      width: double.infinity,
                      margin: getMargin(
                        top: 38,
                      ),
                      decoration: AppDecoration.fillGray50,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.centerRight,
                            child: Container(
                              height: getVerticalSize(
                                50.00,
                              ),
                              width: size.width,
                              margin: getMargin(
                                left: 10,
                              ),
                              child: Stack(
                                alignment: Alignment.bottomLeft,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      decoration:
                                          AppDecoration.outlineBluegray1001,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              left: 133,
                                              top: 16,
                                              bottom: 17,
                                            ),
                                            child: Text(
                                              "lbl_tv_shows".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtGilroyMedium16Bluegray300
                                                  .copyWith(
                                                height: 1.00,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 47,
                                              top: 16,
                                              bottom: 17,
                                            ),
                                            child: Text(
                                              "lbl_movies".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtGilroyMedium16Bluegray300
                                                  .copyWith(
                                                height: 1.00,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 47,
                                              top: 16,
                                              right: 49,
                                              bottom: 17,
                                            ),
                                            child: Text(
                                              "lbl_kids".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtGilroyMedium16Bluegray300
                                                  .copyWith(
                                                height: 1.00,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 32,
                                        top: 10,
                                        right: 32,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              left: 10,
                                              right: 10,
                                            ),
                                            child: Text(
                                              "lbl_home".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtGilroyMedium16BlueA700
                                                  .copyWith(
                                                height: 1.00,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            height: getVerticalSize(
                                              2.00,
                                            ),
                                            width: getHorizontalSize(
                                              64.00,
                                            ),
                                            margin: getMargin(
                                              top: 19,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.blueA700,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 24,
                            ),
                            child: Obx(
                              () => CarouselSlider.builder(
                                options: CarouselOptions(
                                  height: getVerticalSize(
                                    153.00,
                                  ),
                                  initialPage: 0,
                                  autoPlay: true,
                                  viewportFraction: 1.0,
                                  enableInfiniteScroll: false,
                                  scrollDirection: Axis.horizontal,
                                  onPageChanged: (index, reason) {
                                    controller.silderIndex.value = index;
                                  },
                                ),
                                itemCount: controller.dynamicContentModelObj
                                    .value.sliderunsplashrncpixItemList.length,
                                itemBuilder: (context, index, realIndex) {
                                  SliderunsplashrncpixItemModel model =
                                      controller.dynamicContentModelObj.value
                                          .sliderunsplashrncpixItemList[index];
                                  return SliderunsplashrncpixItemWidget(
                                    model,
                                  );
                                },
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Obx(
                              () => Container(
                                height: getVerticalSize(
                                  8.00,
                                ),
                                margin: getMargin(
                                  left: 195,
                                  top: 12,
                                  right: 195,
                                ),
                                child: AnimatedSmoothIndicator(
                                  activeIndex: controller.silderIndex.value,
                                  count: controller.dynamicContentModelObj.value
                                      .sliderunsplashrncpixItemList.length,
                                  axisDirection: Axis.horizontal,
                                  effect: ScrollingDotsEffect(
                                    spacing: 7,
                                    activeDotColor: ColorConstant.blueA700,
                                    dotColor: ColorConstant.blue200,
                                    dotHeight: getVerticalSize(
                                      8.00,
                                    ),
                                    dotWidth: getHorizontalSize(
                                      8.00,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: getPadding(
                                left: 81,
                                top: 31,
                                right: 81,
                              ),
                              child: Text(
                                "msg_based_on_your_r".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtGilroySemiBold24.copyWith(
                                  height: 1.00,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              padding: getPadding(
                                left: 10,
                                top: 23,
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      bottom: 6,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Card(
                                            clipBehavior: Clip.antiAlias,
                                            elevation: 0,
                                            margin: EdgeInsets.all(0),
                                            color: ColorConstant.bluegray101,
                                            shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder5,
                                            ),
                                            child: Container(
                                              height: getVerticalSize(
                                                123.00,
                                              ),
                                              width: getHorizontalSize(
                                                136.00,
                                              ),
                                              decoration: AppDecoration
                                                  .fillBluegray101
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder5,
                                              ),
                                              child: Stack(
                                                children: [
                                                  Align(
                                                    alignment: Alignment.center,
                                                    child: Padding(
                                                      padding: getPadding(
                                                        left: 26,
                                                        top: 23,
                                                        right: 26,
                                                        bottom: 24,
                                                      ),
                                                      child: CommonImageView(
                                                        imagePath: ImageConstant
                                                            .imgUnsplashhgo1wf,
                                                        height: getVerticalSize(
                                                          76.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          84.00,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 27,
                                            top: 17,
                                            right: 27,
                                          ),
                                          child: Text(
                                            "lbl_on_repeat".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtGilroyMedium16
                                                .copyWith(
                                              height: 1.00,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 16,
                                      bottom: 5,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Card(
                                            clipBehavior: Clip.antiAlias,
                                            elevation: 0,
                                            margin: EdgeInsets.all(0),
                                            color: ColorConstant.bluegray101,
                                            shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder5,
                                            ),
                                            child: Container(
                                              height: getVerticalSize(
                                                123.00,
                                              ),
                                              width: getHorizontalSize(
                                                136.00,
                                              ),
                                              decoration: AppDecoration
                                                  .fillBluegray101
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder5,
                                              ),
                                              child: Stack(
                                                children: [
                                                  Align(
                                                    alignment: Alignment.center,
                                                    child: Padding(
                                                      padding: getPadding(
                                                        left: 26,
                                                        top: 23,
                                                        right: 26,
                                                        bottom: 24,
                                                      ),
                                                      child: CommonImageView(
                                                        imagePath: ImageConstant
                                                            .imgUnsplashta7rn3,
                                                        height: getVerticalSize(
                                                          76.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          84.00,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 20,
                                            top: 18,
                                            right: 20,
                                          ),
                                          child: Text(
                                            "lbl_unstoppable".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtGilroyMedium16
                                                .copyWith(
                                              height: 1.00,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 16,
                                      bottom: 5,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Card(
                                            clipBehavior: Clip.antiAlias,
                                            elevation: 0,
                                            margin: EdgeInsets.all(0),
                                            color: ColorConstant.bluegray101,
                                            shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder5,
                                            ),
                                            child: Container(
                                              height: getVerticalSize(
                                                123.00,
                                              ),
                                              width: getHorizontalSize(
                                                136.00,
                                              ),
                                              decoration: AppDecoration
                                                  .fillBluegray101
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder5,
                                              ),
                                              child: Stack(
                                                children: [
                                                  Align(
                                                    alignment: Alignment.center,
                                                    child: Padding(
                                                      padding: getPadding(
                                                        left: 26,
                                                        top: 23,
                                                        right: 26,
                                                        bottom: 24,
                                                      ),
                                                      child: CommonImageView(
                                                        imagePath: ImageConstant
                                                            .imgUnsplashl35ddp,
                                                        height: getVerticalSize(
                                                          76.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          84.00,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 37,
                                            top: 18,
                                            right: 37,
                                          ),
                                          child: Text(
                                            "lbl_senorita".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtGilroyMedium16
                                                .copyWith(
                                              height: 1.00,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                left: 292,
                                top: 33,
                                right: 292,
                              ),
                              child: Text(
                                "lbl_library".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtGilroySemiBold24.copyWith(
                                  height: 1.00,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: getPadding(
                                left: 150,
                                top: 21,
                                right: 150,
                              ),
                              child: Obx(
                                () => ListView.builder(
                                  physics: BouncingScrollPhysics(),
                                  shrinkWrap: true,
                                  itemCount: controller.dynamicContentModelObj
                                      .value.listunsplashfr2iwkItemList.length,
                                  itemBuilder: (context, index) {
                                    Listunsplashfr2iwkItemModel model =
                                        controller.dynamicContentModelObj.value
                                            .listunsplashfr2iwkItemList[index];
                                    return Listunsplashfr2iwkItemWidget(
                                      model,
                                    );
                                  },
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
          ),
        ),
      ),
    );
  }
}
