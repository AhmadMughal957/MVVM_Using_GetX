import 'package:mvvm_using_getx/data/response/status.dart';

class Response<T>{
  Status? status;
  String? message;
  T? data;

  Response.loading():status=Status.Loading;
  Response.Completed(this.data):status=Status.Completed;
  Response.error(this.message):status=Status.error;

}