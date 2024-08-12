
import 'package:fruits/screen/shop_home_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(Myapp());
}


class Myapp extends StatelessWidget{
   Widget build (BuildContext context){
     return MaterialApp(
       theme: ThemeData(
         textTheme: GoogleFonts.atmaTextTheme(),
       ),
       debugShowCheckedModeBanner: false,
       home: ShopHomePage(),
     );
   }
}