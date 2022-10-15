import 'package:get/get.dart';import 'chipviewdesign_item_model.dart';import 'package:tuber/data/models/selectionPopupModel/selection_popup_model.dart';class FilterItemsModel {RxList<ChipviewdesignItemModel> chipviewdesignItemList = RxList.generate(6,(index) =>ChipviewdesignItemModel());

RxList<SelectionPopupModel> dropdownItemList = [SelectionPopupModel(id:1,title:"test",isSelected:true,),SelectionPopupModel(id:2,title:"test1",),SelectionPopupModel(id:3,title:"test2",)].obs;

 }
