import 'package:air_bet_app/network/api_response.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';

import '../model/upcoming_events.dart';
import '../repository/get_games_repo.dart';

class UpcomingEventsController extends ChangeNotifier{

  late BuildContext _context;
  late final GamesRepository _gamesRepository;
  late ApiResponse<List<UpcomingGames>> _response;
  ApiResponse<List<UpcomingGames>>  get response => _response;

  UpcomingEventsController(BuildContext context){
    _gamesRepository = GamesRepository(context);
    _response = ApiResponse.initial("Not initialized");
  }
  getUpcomingEvents() async{
    _response = ApiResponse.loading("Fetching data");
    notifyListeners();

    try{
      List<UpcomingGames> _gamesList = await _gamesRepository.getUpcomingGames();
      print(_gamesList[0].commenceTime);
      _response = ApiResponse.completed(_gamesList);
      notifyListeners();
    }
    catch(e){
      _response = ApiResponse.error(e.toString());
      print(e.toString());
      notifyListeners();
    }
  }
}