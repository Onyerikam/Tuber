import '../controller/manage_blog_comments_controller.dart';
import '../models/listprofileimglarg_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tuber/core/app_export.dart';

// ignore: must_be_immutable
class ListprofileimglargItemWidget extends StatelessWidget {
  ListprofileimglargItemWidget(this.listprofileimglargItemModelObj);

  ListprofileimglargItemModel listprofileimglargItemModelObj;

  var controller = Get.find<ManageBlogCommentsController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          top: 16.5,
          bottom: 16.5,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: getPadding(
                bottom: 30,
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    23.00,
                  ),
                ),
                child: CommonImageView(
                  imagePath: ImageConstant.imgProfileimglarg,
                  height: getSize(
                    46.00,
                  ),
                  width: getSize(
                    46.00,
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 16,
                top: 5,
                right: 6,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    margin: getMargin(
                      right: 10,
                    ),
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "Danial Sams".tr,
                            style: TextStyle(
                              color: ColorConstant.fromHex("#ff262b35"),
                              fontSize: getFontSize(
                                14,
                              ),
                              fontFamily: 'Gilroy',
                              fontWeight: FontWeight.w600,
                              height: 1.57,
                            ),
                          ),
                          TextSpan(
                            text: "  ".tr,
                            style: TextStyle(
                              color: ColorConstant.fromHex("#ff262b35"),
                              fontSize: getFontSize(
                                14,
                              ),
                              fontFamily: 'Gilroy',
                              fontWeight: FontWeight.w500,
                              height: 1.57,
                            ),
                          ),
                          TextSpan(
                            text: "@Lorme impsum ".tr,
                            style: TextStyle(
                              color: ColorConstant.fromHex("#ff74839d"),
                              fontSize: getFontSize(
                                14,
                              ),
                              fontFamily: 'Gilroy',
                              fontWeight: FontWeight.w400,
                              height: 1.57,
                            ),
                          ),
                          TextSpan(
                            text: "    ".tr,
                            style: TextStyle(
                              color: ColorConstant.fromHex("#ff74839d"),
                              fontSize: getFontSize(
                                14,
                              ),
                              fontFamily: 'Gilroy',
                              fontWeight: FontWeight.w500,
                              height: 1.57,
                            ),
                          ),
                          TextSpan(
                            text: "26 sep 2017".tr,
                            style: TextStyle(
                              color: ColorConstant.fromHex("#ff74839d"),
                              fontSize: getFontSize(
                                14,
                              ),
                              fontFamily: 'Gilroy',
                              fontWeight: FontWeight.w400,
                              height: 1.57,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 12,
                    ),
                    child: Text(
                      "msg_lorem_ipsum_dol4".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroyRegular14Bluegray400.copyWith(
                        height: 1.00,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 6,
                      right: 10,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 3,
                            top: 3,
                            bottom: 3,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgThumbsup,
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
                            top: 5,
                            bottom: 4,
                          ),
                          child: Text(
                            "lbl_30".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtGilroyMedium14Bluegray400.copyWith(
                              height: 1.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 19,
                            top: 3,
                            bottom: 3,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgCall,
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
                            top: 5,
                            bottom: 4,
                          ),
                          child: Text(
                            "lbl_10".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtGilroyMedium14Bluegray400.copyWith(
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
          ],
        ),
      ),
    );
  }
}
