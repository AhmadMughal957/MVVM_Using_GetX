import 'package:fluttertoast/fluttertoast.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import 'AppColor.dart';

class Utlis{
   static toastmessage(String message){
    Fluttertoast.showToast(msg: message,
      backgroundColor: color.blackcolor,
      gravity: ToastGravity.BOTTOM,
      textColor:color.blackcolor
    );

}
  static toastmessagecenter(String message){
    Fluttertoast.showToast(msg: message,
        backgroundColor: color.blackcolor,
        gravity: ToastGravity.CENTER
    );

  }
  static Snackbar(String title,String message){
    Get.snackbar(message,title);
  }
}