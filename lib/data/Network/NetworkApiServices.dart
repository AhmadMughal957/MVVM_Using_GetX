import 'dart:convert';

import 'package:mvvm_using_getx/data/Network/BaseApiServices.dart';
import 'package:http/http.dart'as http;

import '../Exception_handling.dart';

class NetworkApi extends BaseApi{
  Future<dynamic> getApi(String url) async{

    dynamic jsonResponse;
    final response=await http.get(Uri.parse(url));
    try{
      jsonResponse=returnResponse(response);
    }catch (e){
      throw InvalidUrl();
    }
    return jsonResponse;
    }
  Future<dynamic> PostApi(dynamic data,String url) async{

    dynamic jsonResponse;
    final response=await http.get(Uri.parse(url));
    try{
      jsonResponse=returnResponse(response);
    }catch (e){
      throw InvalidUrl();
    }
    return jsonResponse;
  }

  dynamic returnResponse(http.Response response){
    switch(response.statusCode){
      case 200:
        return jsonDecode(response.body);
      case 400:
        throw InvalidUrl();
    }
  }
  }
