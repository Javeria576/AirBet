import 'package:air_bet_app/utilities/config.dart';

enum ApiPath {GET_ALL_SPORTS, GET_UPCOMING_SPORTS}

class ApiPathHelper{
  static String getValue(ApiPath apiPath){
    switch(apiPath){
      case ApiPath.GET_ALL_SPORTS:
        return "sports/";
      case ApiPath.GET_UPCOMING_SPORTS:
        return "sports/upcoming/odds/";
      default:
        return "";
    }
  }
}