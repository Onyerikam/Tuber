import '../controller/sms_settings_controller.dart';
import '../models/sms_settings_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tuber/core/app_export.dart';
import 'package:tuber/widgets/custom_switch.dart';

// ignore: must_be_immutable
class SmsSettingsItemWidget extends StatelessWidget {
  SmsSettingsItemWidget(this.smsSettingsItemModelObj);

  SmsSettingsItemModel smsSettingsItemModelObj;

  var controller = Get.find<SmsSettingsController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
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
              top: 7,
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
                    "msg_send_read_recei".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroySemiBold18Bluegray900.copyWith(
                      height: 1.00,
                    ),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    300.00,
                  ),
                  margin: getMargin(
                    top: 17,
                  ),
                  child: Text(
                    "msg_allow_others_to".tr,
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroyMedium14Bluegray400.copyWith(
                      height: 1.57,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Obx(
            () => CustomSwitch(
              margin: getMargin(
                left: 50,
                top: 2,
                bottom: 54,
              ),
              value: controller.isSelectedSwitch.value,
              onChanged: (value) {
                controller.isSelectedSwitch.value = value;
              },
            ),
          ),
        ],
      ),
    );
  }
}
