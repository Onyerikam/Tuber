import '/core/app_export.dart';import 'package:tuber/presentation/filter_items_screen/models/filter_items_model.dart';class FilterItemsController extends GetxController {Rx<FilterItemsModel> filterItemsModelObj = FilterItemsModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; filterItemsModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); filterItemsModelObj.value.dropdownItemList.refresh(); } 
 }
