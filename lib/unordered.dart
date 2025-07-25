import 'package:crit_fail/constant.dart';
import 'package:flutter/material.dart';
import 'package:share_plus/share_plus.dart';

class UnorderedRoll extends StatelessWidget {
  const UnorderedRoll({super.key});

    @override
  Widget build(BuildContext context) {

    final statsRolls = <String> []; 

    final finalResults = <String> []; 

    int total = 0 ; 
    bool validRoll = false; 
    
    final statsCategory = <String> []; 
    statsCategory.add("STR");
    statsCategory.add("DEX");
    statsCategory.add("CON");
    statsCategory.add("INT");
    statsCategory.add("WIS");
    statsCategory.add("CHA");

    String shareString = ""; 

    do{
      statsRolls.clear();
      finalResults.clear(); 
      shareString = "Unordered Roll\n"; 
      total = 0; 
      validRoll = false; 

      for (int i = 0 ; i < 6; i++){
        Pair rolled = Constant.rollStats();

        statsRolls.add(rolled.roll);
        finalResults.add(rolled.result.toString());
        shareString += statsCategory[i] + " : " + rolled.roll + " = " + rolled.result.toString() + "\n"; 

        total += rolled.result; 
        if (rolled.result <= 15){
          validRoll = true; 
        }
      }
    
    }while (! (total >= 70 && total <= 75 && validRoll));
  
  
    return Scaffold(
      appBar: AppBar(title: const Text ('Unordered'),
      actions:<Widget>[
        IconButton(icon:const Icon(Icons.share, color:Colors.white,)
        ,onPressed: (){
            debugPrint("Sharing Ordered");
            Share.share(shareString);
          },
        ),
      ]
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(16.0), 
        itemCount: statsCategory.length,
        itemBuilder: (BuildContext context, int i) {  
          return Card(
            elevation: 0,
            shape: RoundedRectangleBorder(
              side: BorderSide(
                color: Constant.tableBorderColor,
                width: Constant.borderWidth,
              ),
              borderRadius: const BorderRadius.all(Radius.circular(12)),
            ),
            child: ListTile(
                title: Text (statsRolls[i]),
                subtitle: Text(statsCategory[i]),
                trailing: Row
                  (mainAxisSize: MainAxisSize.min,
                  children: [
                    const VerticalDivider(
                      width: 40,
                      thickness: 2,
                      color: Colors.black,
                    ),
                    Center (
                      child: SizedBox (
                        width: 20,
                        child: Text (finalResults[i], ),
                      ),
                    )
                  ],
                  ),
                  
            ),
          );
        }
      ) 
    );
  }
}