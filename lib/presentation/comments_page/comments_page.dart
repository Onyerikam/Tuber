import '../comments_page/widgets/comments_item_widget.dart';
import 'controller/comments_controller.dart';
import 'models/comments_item_model.dart';
import 'models/comments_model.dart';
import 'package:flutter/material.dart';
import 'package:tuber/core/app_export.dart';

// ignore_for_file: must_be_immutable
class CommentsPage extends StatelessWidget {
  CommentsController controller =
      Get.put(CommentsController(CommentsModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              margin: getMargin(
                left: 16,
                top: 12,
                right: 14,
                bottom: 31,
              ),
              decoration: AppDecoration.fillGray50,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: size.width,
                    margin: getMargin(
                      left: 5,
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
                              svgPath: ImageConstant.imgTime11X28,
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
                                  svgPath:
                                      ImageConstant.imgMobilesignalBluegray900,
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
                                  svgPath: ImageConstant.imgWifiBluegray900,
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
                                      valueColor: AlwaysStoppedAnimation<Color>(
                                        ColorConstant.bluegray900,
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
                                  svgPath:
                                      ImageConstant.imgCombinedshapeBluegray900,
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
                  Container(
                    height: getVerticalSize(
                      726.00,
                    ),
                    width: getHorizontalSize(
                      396.00,
                    ),
                    margin: getMargin(
                      top: 38,
                      right: 1,
                    ),
                    decoration: AppDecoration.fillGray50,
                    child: Stack(
                      alignment: Alignment.centerLeft,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: getVerticalSize(
                              592.00,
                            ),
                            width: getHorizontalSize(
                              396.00,
                            ),
                            margin: getMargin(
                              top: 8,
                              bottom: 10,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.bluegray50,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            decoration: AppDecoration.outlineGray70011,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 16,
                                    top: 17,
                                    right: 16,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          ClipRRect(
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                23.00,
                                              ),
                                            ),
                                            child: CommonImageView(
                                              imagePath: ImageConstant
                                                  .imgProfileimglarg,
                                              height: getSize(
                                                46.00,
                                              ),
                                              width: getSize(
                                                46.00,
                                              ),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 16,
                                              top: 6,
                                              bottom: 3,
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "lbl_rose_j_henry".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroySemiBold16
                                                      .copyWith(
                                                    height: 1.00,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    top: 8,
                                                    right: 10,
                                                  ),
                                                  child: Text(
                                                    "lbl_7_may_at_19_18".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtGilroyRegular12
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
                                      Padding(
                                        padding: getPadding(
                                          top: 21,
                                          bottom: 21,
                                        ),
                                        child: CommonImageView(
                                          svgPath: ImageConstant
                                              .imgVectorBluegray400,
                                          height: getVerticalSize(
                                            4.00,
                                          ),
                                          width: getHorizontalSize(
                                            18.00,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: getPadding(
                                      top: 16,
                                    ),
                                    child: CommonImageView(
                                      imagePath: ImageConstant.imgGroup97071,
                                      height: getVerticalSize(
                                        298.00,
                                      ),
                                      width: getHorizontalSize(
                                        396.00,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 16,
                                    top: 11,
                                    right: 16,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          bottom: 1,
                                        ),
                                        child: Text(
                                          "lbl_109_likes".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtGilroyMedium12
                                              .copyWith(
                                            height: 1.00,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 1,
                                        ),
                                        child: Text(
                                          "lbl_03_comment".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtGilroyMedium12
                                              .copyWith(
                                            height: 1.00,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          bottom: 1,
                                        ),
                                        child: Text(
                                          "lbl_2_share".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtGilroyMedium12
                                              .copyWith(
                                            height: 1.00,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    margin: getMargin(
                                      top: 12,
                                    ),
                                    decoration:
                                        AppDecoration.outlineBluegray100,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            left: 43,
                                            top: 11,
                                            bottom: 11,
                                          ),
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgThumbsup1,
                                                height: getVerticalSize(
                                                  16.00,
                                                ),
                                                width: getHorizontalSize(
                                                  18.00,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 11,
                                                  top: 2,
                                                  bottom: 2,
                                                ),
                                                child: Text(
                                                  "lbl_like".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroyMedium12
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
                                            top: 11,
                                            right: 34,
                                            bottom: 11,
                                          ),
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgVolume,
                                                height: getSize(
                                                  18.00,
                                                ),
                                                width: getSize(
                                                  18.00,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 11,
                                                  top: 2,
                                                  bottom: 3,
                                                ),
                                                child: Text(
                                                  "lbl_comment".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroyMedium12
                                                      .copyWith(
                                                    height: 1.00,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 58,
                                                  top: 1,
                                                  bottom: 1,
                                                ),
                                                child: CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgReply,
                                                  height: getVerticalSize(
                                                    16.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    18.00,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 11,
                                                  top: 2,
                                                  bottom: 3,
                                                ),
                                                child: Text(
                                                  "lbl_share".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroyMedium12
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
                                      left: 16,
                                      top: 16,
                                      right: 16,
                                      bottom: 113,
                                    ),
                                    child: Obx(
                                      () => ListView.builder(
                                        physics: BouncingScrollPhysics(),
                                        shrinkWrap: true,
                                        itemCount: controller.commentsModelObj
                                            .value.commentsItemList.length,
                                        itemBuilder: (context, index) {
                                          CommentsItemModel model = controller
                                              .commentsModelObj
                                              .value
                                              .commentsItemList[index];
                                          return CommentsItemWidget(
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
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
