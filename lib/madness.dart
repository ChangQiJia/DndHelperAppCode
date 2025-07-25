
import 'package:crit_fail/constant.dart';
import 'package:crit_fail/tableList.dart';
import 'package:flutter/material.dart';

class Madness extends StatelessWidget {
  const Madness({super.key});

  @override
  Widget build(BuildContext context) {

    final listOfCategories = <String> []; 
    listOfCategories.add("Short Term");
    listOfCategories.add("Long Term");
    listOfCategories.add("Indefinite");

    final coloursOfCat = <Color> []; 
    coloursOfCat.add(const Color.fromARGB(255, 149, 75, 182));
    coloursOfCat.add(const Color.fromARGB(255, 162, 55, 149)); 
    coloursOfCat.add(const Color.fromARGB(255, 129, 32, 115)); 

    return Scaffold(
      appBar: AppBar(title: const Text ('Madness @_@'),),
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
                debugPrint("Short Term");
                screenTitle = "Short Term Madness";
                list = TableList.shortMad; 
              }
              else if (i == 1){
                debugPrint("Long Term");
                screenTitle = "Long Term Madness";
                list = TableList.longMad; 
              }
              else if (i == 2){
                debugPrint("Indefinite");
                screenTitle = "Indefinite Madness";
                list = TableList.permaMad; 
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