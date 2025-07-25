import 'package:crit_fail/constant.dart';
import 'package:crit_fail/tableList.dart';
import 'package:flutter/material.dart';

class InjuryListScreen extends StatelessWidget {
  const InjuryListScreen({super.key});

  @override
  Widget build(BuildContext context) {

    final arg = ModalRoute.of(context)!.settings.arguments as Map;

    String screenTitle =arg['screenTitle']; 
    List <TableInfo> injuryList = arg['injuryList']; 

    return Scaffold(
      appBar: AppBar(title: Text (screenTitle),),
      body: ListView.builder(
        padding: const EdgeInsets.all(16.0), 
        itemCount: injuryList.length,
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
                title: Text (injuryList[i].effect),
                subtitle: Text(injuryList[i].description),
                leading: Row
                  (mainAxisSize: MainAxisSize.min,
                  children: [
                    Center (
                      child: SizedBox (
                        width: 30,
                        child: FittedBox(
                          fit: BoxFit.scaleDown, 
                          child: Text (injuryList[i].range, style: const TextStyle(fontSize: 25)),
                        ),
                      ),
                    ),
                    const VerticalDivider(
                      width: 40,
                      thickness: 2,
                      color: Colors.black,
                    ),
                    
                  ],
                  ),
                  
            ),
          );
        }
      ) 
    );
  }
}