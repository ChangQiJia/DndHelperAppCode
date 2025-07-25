import 'dart:math';

import 'package:flutter/material.dart';


class Constant {
   static var cardFont = const TextStyle (fontSize: 50); 
   static var borderColor = Colors.black; 
   static var tableBorderColor = Colors.red; 
   static var borderWidth = 1.0;
   static String injuryListScreen = "injuryListScreen";


   static Pair rollStats (){ 
      String result = ""; 
      int lowest = 9; 
      int total = 0; 

      for (int i = 0 ; i < 4; i++){
        int tempInt = Random().nextInt(6) + 1; 

        total += tempInt; 
        if (tempInt < lowest){ 
          lowest = tempInt; 
        }

        result += tempInt.toString(); 

        if (i < 3){
          result += " + ";
        }
      }

      total -= lowest ;

      return Pair(result, total); 
   }
}

class Pair { 

  String roll =""; 
  int result = 0; 

  Pair(this.roll, this.result);

}