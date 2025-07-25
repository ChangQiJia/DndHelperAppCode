
import 'package:crit_fail/constant.dart';
import 'package:crit_fail/tableList.dart';
import 'package:flutter/material.dart';

class Injuries extends StatelessWidget {
  const Injuries({super.key});

  @override
  Widget build(BuildContext context) {

    final listOfCategories = <String> []; 
    listOfCategories.add("Acid");
    listOfCategories.add("Cold");
    listOfCategories.add("Fire");
    listOfCategories.add("Force");
    listOfCategories.add("Lightning");
    listOfCategories.add("Necrotic");
    listOfCategories.add("Poison");
    listOfCategories.add("Psychic");
    listOfCategories.add("Radiant");
    listOfCategories.add("Thunder");
    listOfCategories.add("Bludgeoning");
    listOfCategories.add("Piercing");
    listOfCategories.add("Slashing");

    
    final coloursOfCat = <Color> []; 
    coloursOfCat.add(const Color(0xff808500)); 
    coloursOfCat.add(const Color(0xff9fd3ff)); 
    coloursOfCat.add(const Color(0xffac3f1e)); 
    coloursOfCat.add(const Color(0xff5f5d5c)); 
    coloursOfCat.add(const Color(0xffffd100)); 
    coloursOfCat.add(const Color(0xff400096)); 
    coloursOfCat.add(const Color(0xff9f4400)); 
    coloursOfCat.add(const Color(0xff968dc9)); 
    coloursOfCat.add(const Color(0xfffff1ab)); 
    coloursOfCat.add(const Color(0xff071d4e)); 
    coloursOfCat.add(const Color(0xff414141)); 
    coloursOfCat.add(const Color(0xffb4b4b4)); 
    coloursOfCat.add(const Color(0xff7f7f7f)); 


    return Scaffold(
      appBar: AppBar(title: const Text ('Perma Injury :('),),
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
                String screenTitle = ""; 
                List <TableInfo> list = []; 
              if (i == 0){
                debugPrint("Acid");
                screenTitle = "Acid";
                list = TableList.acidInjury; 
              }
              else if (i == 1){
                debugPrint("Cold");
                screenTitle = "Cold";
                list = TableList.coldInjury; 
              }
              else if (i == 2){
                debugPrint("Fire");
                screenTitle = "Fire";
                list = TableList.fireInjury; 
              }
              else if (i == 3){
                debugPrint("Force");
                screenTitle = "Force";
                list = TableList.forceInjury; 
              }
              else if (i == 4){
                debugPrint("Lightning");
                screenTitle = "Lightning";
                list = TableList.lightningInjury; 
              }
              else if (i == 5){
                debugPrint("Necrotic");
                screenTitle = "Necrotic";
                list = TableList.necroInjury; 
              }
              else if (i == 6){
                debugPrint("Poison");
                screenTitle = "Poison";
                list = TableList.poisonInjury; 
              }
              else if (i == 7){
                debugPrint("Psychic");
                screenTitle = "Psychic";
                list = TableList.psychicInjury; 
              }
              else if (i == 8){
                debugPrint("Radiant");
                screenTitle = "Radiant";
                list = TableList.radiantInjury; 
              }
              else if (i == 9){
                debugPrint("Thunder");
                screenTitle = "Thunder";
                list = TableList.thunderInjury; 
              }
              else if (i == 10){
                debugPrint("Bludgeoning");
                screenTitle = "Bludgeoning";
                list = TableList.bludInjury; 
              }
              else if (i == 11){
                debugPrint("Piercing");
                screenTitle = "Piercing";
                list = TableList.pierceInjury; 
              }
              else if (i == 12){
                debugPrint("Slashing");
                screenTitle = "Slashing";
                list = TableList.slashInjury; 
              }

                Navigator.pushNamed(context, Constant.injuryListScreen, arguments: {
                  "screenTitle" : screenTitle,
                  "injuryList" : list,
                }
                );

              },
            ),
          ); 
        }
      ),
    );
  }

}