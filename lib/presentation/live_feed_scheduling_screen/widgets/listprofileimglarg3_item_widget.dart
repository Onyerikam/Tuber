import '../controller/live_feed_scheduling_controller.dart';
import '../models/listprofileimglarg3_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tuber/core/app_export.dart';

// ignore: must_be_immutable
class Listprofileimglarg3ItemWidget extends StatelessWidget {
  Listprofileimglarg3ItemWidget(this.listprofileimglarg3ItemModelObj);

  Listprofileimglarg3ItemModel listprofileimglarg3ItemModelObj;

  var controller = Get.find<LiveFeedSchedulingController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        margin: getMargin(
          top: 8.0,
          bottom: 8.0,
        ),
        decoration: AppDecoration.outlineGray70011,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: getPadding(
                left: 16,
                top: 16,
                right: 16,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisSize: MainAxisSize.max,
                children: [
                  ClipRRect(
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
                  Padding(
                    padding: getPadding(
                      left: 16,
                      top: 6,
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
                            "lbl_rose_j_henry".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtGilroySemiBold16.copyWith(
                              height: 1.00,
                            ),
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            168.00,
                          ),
                          margin: getMargin(
                            top: 7,
                            bottom: 3,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 1,
                                ),
                                child: Text(
                                  "lbl_7_may_at_19_18".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtGilroyRegular12.copyWith(
                                    height: 1.00,
                                  ),
                                ),
                              ),
                              Container(
                                height: getSize(
                                  4.00,
                                ),
                                width: getSize(
                                  4.00,
                                ),
                                margin: getMargin(
                                  top: 4,
                                  bottom: 4,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.bluegray400,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      2.00,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  bottom: 1,
                                ),
                                child: Text(
                                  "lbl_united_states".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtGilroyMedium12BlueA700
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
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                left: 16,
                top: 25,
                right: 16,
              ),
              child: Text(
                "lbl_lorem_ipsum".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroySemiBold24BlueA700.copyWith(
                  height: 1.00,
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                width: getHorizontalSize(
                  359.00,
                ),
                margin: getMargin(
                  left: 16,
                  top: 19,
                  right: 16,
                  bottom: 20,
                ),
                child: Text(
                  "msg_lorem_ipsum_dol8".tr,
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyMedium16Bluegray400.copyWith(
                    height: 1.63,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
