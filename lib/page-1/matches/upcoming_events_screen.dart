import 'package:air_bet_app/controllers/upcoming_events_controller.dart';
import 'package:air_bet_app/network/api_response.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:provider/provider.dart';

import '../../utils.dart';

class UpcomingEvents extends StatefulWidget {
  const UpcomingEvents({Key? key}) : super(key: key);

  @override
  State<UpcomingEvents> createState() => _UpcomingEventsState();
}

class _UpcomingEventsState extends State<UpcomingEvents> {

  late UpcomingEventsController _upcomingEventsController;
  final dateFormat = DateFormat('E, dd MMM');
  final timeFormat = DateFormat('h: MM a');

  @override
  void initState() {
    if (mounted) {
      _upcomingEventsController = context.read<UpcomingEventsController>();
      WidgetsBinding.instance!.addPostFrameCallback((_) {
        _upcomingEventsController.getUpcomingEvents();
      });
    }
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      backgroundColor: Color(0xff07162c),
      appBar: AppBar(
        backgroundColor: Color(0xff07162c),
        title: Text("Upcoming Events",
          style: SafeGoogleFont (
            'Poppins',
            fontSize: 15*ffem,
            fontWeight: FontWeight.w600,
            height: 1.5*ffem/fem,
            color: Color(0xffffffff),
            decoration: TextDecoration.none,
          ),
        ),
        centerTitle: true,
      ),
      body: cardConsumer(fem, ffem),
    );
  }

  Container buildContainer(fem, ffem, String sportTitle, String homeTeam, String awayTeam, String date, String time) {
    return Container(
        width: fem * 700,
        height: fem * 230,
        padding: new EdgeInsets.all(10.0),
        child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15.0),
          ),
          color: Colors.blueGrey,
          elevation: 10,
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 11.0, horizontal: 10.0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                cardRow(sportTitle , date, ffem, fem),
                SizedBox(
                  height: fem * 17,
                ),
                cardSecondRow(homeTeam, ffem, fem, awayTeam),
                SizedBox(
                  height: fem * 15,
                ),
                Text(time, style:
                SafeGoogleFont (
                  'Poppins',
                  fontSize: (15*ffem) * 1.0  ,
                  fontWeight: FontWeight.w300,
                  height: 1.5*ffem/fem,
                  color: Colors.white70,
                  decoration: TextDecoration.none,
                ),),
                Text(sportTitle, style:
                SafeGoogleFont (
                  'Poppins',
                  fontSize: 12,
                  fontWeight: FontWeight.w600,
                //  height: 1.5*ffem/fem,
                  color: Colors.white70,
                  decoration: TextDecoration.none,
                ),),
              ],
            ),
          ),
        ),
      );
  }

  IntrinsicHeight cardSecondRow(String homeTeam, ffem, fem, String awayTeam) {
    return IntrinsicHeight(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Icon(Icons.gamepad_rounded, color: Colors.black,
                          size: 40,
                        ),
                        Text(homeTeam,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Colors.white70,
                            decoration: TextDecoration.none,
                          ),
                        ),
                      ],
                    ),
                    VerticalDivider(
                      color: Colors.black,  //color of divider
                      thickness: 1, //thickness of divier line
                      indent: 10, //Spacing at the top of divider.
                      endIndent: 10,
                    ),
                    Column(
                      children: [
                        Icon(Icons.gamepad_rounded, color: Colors.black,size: 40),
                        Text(awayTeam,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Colors.white70,
                            decoration: TextDecoration.none,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              );
  }

  Container cardRow(String sportTitle, String date,ffem, fem) {
    return Container(
                child: Row(
                  children: [
                    Text(
                      sportTitle,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: Colors.white70,
                        decoration: TextDecoration.none,
                      ),
                    ),
                    Text(
                      ' - ',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: Colors.white70,
                        decoration: TextDecoration.none,
                      ),
                    ),
                    Text(
                      date,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: Colors.white70,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  ],
                ),
              );
  }

  cardConsumer(fem, ffem){
    return Consumer<UpcomingEventsController>(
        builder: (context, response, child) {
          if(response.response.status == Status.loading){
            return Center(
              child: CircularProgressIndicator(
                color: Colors.white,
              ),
            );
          }
          else if (response.response.status == Status.completed){
            return Padding(
              padding: const EdgeInsets.symmetric(horizontal: 11.0,),
              child: ListView.builder(
                  itemCount: response.response.data?.length,
                  itemBuilder: (BuildContext context, int index) {
                    final parsedDateTime = DateTime.parse(response.response.data![index].commenceTime.toString());
                    final formattedDate = dateFormat.format(parsedDateTime);
                    final formattedTime = timeFormat.format(parsedDateTime);
                    return buildContainer(fem, ffem, response.response.data![index].sportTitle.toString(),
                      response.response.data![index].homeTeam.toString(),
                        response.response.data![index].awayTeam.toString(),
                        formattedDate, formattedTime
                    );
                  }),
            );
          }
          else if(response.response.status == Status.error){
            return  Center(
              child: Text("Try again in few minutes")
            );
          }
          return  Center(
            child: CircularProgressIndicator(
              color: Colors.white
            ),
          );
        });
  }
}
