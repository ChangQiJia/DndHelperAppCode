import 'package:crit_fail/constant.dart';
import 'package:crit_fail/tableList.dart';
import 'package:flutter/material.dart';

class Critical extends StatelessWidget {
  const Critical({super.key});

    @override
  Widget build(BuildContext context) {

    final listOfCategories = <String> []; 
    listOfCategories.add("Attack Success");
    listOfCategories.add("Spell Success");
    listOfCategories.add("Attck Fail");
    listOfCategories.add("Spell Fail");

    final coloursOfCat = <Color> []; 
    coloursOfCat.add(const Color(0xffe58389)); 
    coloursOfCat.add(const Color(0xffba90e5)); 
    coloursOfCat.add(const Color(0xffe513d4)); 
    coloursOfCat.add(const Color(0xff6e00e5)); 
    
    return Scaffold(
      appBar: AppBar(title: const Text ('Crits'),),
      body: ListView.builder(
        padding: const EdgeInsets.all(16.0), 
        itemCount: listOfCategories.length,
        itemBuilder: (BuildContext context, int i) {  

          return Card(
            color:coloursOfCat[i],
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
                debugPrint("Route to Attack Success");
                screenTitle = "Attack Success";
                list = TableList.attackSuc; 
              }
              else if (i == 1){
                debugPrint("Route to Spell Success");
                screenTitle = "Spell Success";
                list = TableList.spellSuc; 
              }
              else if (i == 2){
                debugPrint("Route to Attack Fail");
                screenTitle = "Attack Fail";
                list = TableList.attackFail; 
              }
              else if (i == 3){
                debugPrint("Route to Spell Fail");
                screenTitle = "Spell Fail";
                list = TableList.spellFail; 
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