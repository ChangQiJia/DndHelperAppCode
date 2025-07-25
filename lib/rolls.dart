import 'package:crit_fail/constant.dart';
import 'package:crit_fail/ordered.dart';
import 'package:crit_fail/unordered.dart';
import 'package:flutter/material.dart';

class Rolls extends StatelessWidget {
  const Rolls({super.key});

  @override
  Widget build(BuildContext context) {

    final listOfCategories = <String> []; 
    listOfCategories.add("Unordered");
    listOfCategories.add("Ordered");

    final coloursOfCat = <Color> []; 
    coloursOfCat.add(const Color(0xffe522f4d)); 
    coloursOfCat.add(const Color(0xffe854c7c)); 
    
    return Scaffold(
      appBar: AppBar(title: const Text ('They see me rolling~'),),
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
                debugPrint("Route to Unordered");
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => const UnorderedRoll(),),
                );
              }
              else if (i == 1){
                debugPrint("Route to Ordered");
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => const OrderedRoll(),)
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