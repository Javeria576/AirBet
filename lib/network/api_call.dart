import 'dart:convert';
import 'dart:io';

import 'package:air_bet_app/network/api_base.dart';
import 'package:flutter/cupertino.dart';
import 'package:http/http.dart' as http;

import 'api_exception.dart';

class ApiCall{
  static final ApiCall _singleton = ApiCall();
  static ApiCall get instance => _singleton;

  queryParameters(Map<String,String>? params){
    final jsonString = Uri(queryParameters: params);
    return "?${jsonString.query}";
  }

  Future<dynamic> fetchData(BuildContext context, String url, {Map<String, String>? params, String? token}) async{
    var jsonResponse;
    var uri = ApiBase.baseUrl + url + ((params != null) ? queryParameters(params) : "");

    try{
      final response = await http.get(Uri.parse(uri), headers: {
        "content-type": "application/json",
        "accept": "application/json",
      });
      jsonResponse = _returnResponse(response, context: context);
    }on SocketException {
      throw BadRequestException('No Internet connection');
    }
    return jsonResponse;

  }

  dynamic _returnResponse(http.Response response, {BuildContext? context}) {
    switch (response.statusCode) {
      case 201:
      case 202:
      case 200:
      case 302:
        var responseJson = response.body.isNotEmpty
            ? json.decode(response.body.toString())
            : null;
        return responseJson;
      case 400:
        var responseJson = response.body.isNotEmpty
            ? json.decode(response.body.toString())
            : null;
        throw BadRequestException(responseJson);
      case 401:
        var responseJson = response.body.isNotEmpty
            ? json.decode(response.body.toString())
            : null;
        throw BadRequestException(responseJson);
      case 406:
        var responseJson = response.body.isNotEmpty
            ? json.decode(response.body.toString())
            : null;
        throw BadRequestException(responseJson);
      case 500:
        throw BadRequestException("Internal Server Error");
      default:
        throw BadRequestException(
            'Error occurred while Communication with Server with StatusCode : ${response.statusCode}');
    }
  }
}