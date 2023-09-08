import 'dart:convert';

import 'package:air_bet_app/model/upcoming_events.dart';
import 'package:air_bet_app/network/api_call.dart';
import 'package:air_bet_app/network/api_path.dart';
import 'package:air_bet_app/utilities/config.dart';
import 'package:flutter/cupertino.dart';

class GamesRepository{

  late final BuildContext _context;
  GamesRepository(BuildContext context){
    _context = context;
  }

  Future<List<UpcomingGames>> getUpcomingGames() async{
    Map<String, String>? params = {
      "regions" : "us",
      "markets" : "h2h",
      "apiKey" : "${Config.app_api_key}"
    };

    final response = await ApiCall.instance.fetchData(_context,
        ApiPathHelper.getValue(ApiPath.GET_UPCOMING_SPORTS),params: params);
    List<dynamic> dynamicList = response.map((json) => UpcomingGames.fromJson(json)).toList();
    //List<dynamic> dynamicList = /* some dynamic list */;
    List<UpcomingGames> gamesList = dynamicList.cast<UpcomingGames>();
      return gamesList;
  }
}