import 'package:firebase_auth/firebase_auth.dart';

import '../models/direction_details_info.dart';
import '../models/user_model.dart';
// import 'package:users_app/models/direction_details_info.dart';
// import 'package:users_app/models/user_model.dart';



final FirebaseAuth fAuth = FirebaseAuth.instance;
User? currentFirebaseUser;
UserModel? userModelCurrentInfo;
List dList = []; //online-active drivers Information List
DirectionDetailsInfo? tripDirectionDetailsInfo;
String? chosenDriverId="";
String cloudMessagingServerToken = "key=AAAAhFpnAnE:APA91bGUG-TzsN91VjD9j6QP13Cw7I8QbqwXEfX0rKqzhQd6R9cz689Kr0QXi-Z26SqxVCqTDwzvqod6EYQRF-akVpRMNF4Z0JLNZIMxdcRX6o1gdTOIRl7wO_kL_0W4Z9jlehUjLisb";
String userDropOffAddress = "";
String driverCarDetails="";
String driverName="";
String driverPhone="";
double countRatingStars=0.0;
String titleStarsRating="";