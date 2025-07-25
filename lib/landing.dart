import 'package:crit_fail/crit.dart';
import 'package:crit_fail/injuries.dart';
import 'package:crit_fail/madness.dart';
import 'package:crit_fail/rolls.dart';
import 'package:flutter/material.dart';
import 'constant.dart';


class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

    @override
  Widget build(BuildContext context) {

    final listOfCategories = <String> []; 
    listOfCategories.add("Rolls");
    listOfCategories.add("Crits");
    listOfCategories.add("Injuries");
    listOfCategories.add("Madness");

    final coloursOfCat = <Color> []; 
    coloursOfCat.add(const Color(0xff66e76d)); 
    coloursOfCat.add(const Color(0xffe7e674)); 
    coloursOfCat.add(const Color(0xffe74d47)); 
    coloursOfCat.add(const Color(0xffe584d7)); 
    
    return Scaffold(
      appBar: AppBar(title: const Text ('Critical Fail'),),
      body: ListView.builder(
        padding: const EdgeInsets.all(16.0), 
        itemCount: listOfCategories.length,
        itemBuilder: (BuildContext context, int i) {  

          return Card(
            color: coloursOfCat[i],
            elevation: 0,
            shape: RoundedRectangleBorder(
              side: BorderSide(
                color: Constant.borderColor,
                width: Constant.borderWidth,
              ),
              borderRadius: const BorderRadius.all(Radius.circular(12)),
            ),
            child: InkWell (
              customBorder: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
              ),
              child: SizedBox ( 
                width: 300, 
                height: 100,
                child: Center (
                  child: Text (listOfCategories[i], style: Constant.cardFont,
                  ),
                ),
              ),
              
              onTap: (){ 
              if (i == 0){
                debugPrint("Route to Rolls");
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => const Rolls(),)
                );
              }
              else if (i == 1){
                debugPrint("Route to Crits");
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => const Critical(),)
                );

              }
              else if (i == 2){
                debugPrint("Route to Injuries");
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => const Injuries(),)
                );
              }
              else if (i == 3){
                debugPrint("Route to Madness");
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => const Madness(),)
                );
              }
              },
            ),
          ); 

        }
      ),
    );
  }
}