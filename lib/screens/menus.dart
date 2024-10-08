import 'package:flutter/material.dart';

class Menus extends StatefulWidget {
  const Menus({super.key});

  @override
  State<Menus> createState() => _MenusState();
}

class _MenusState extends State<Menus> {
  List<String> item = ['Item1','Item2','Item3','Item4','Item5','Item6','Item7'];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
       itemCount : item.length,
       itemBuilder: (BuildContext context, int index){
        return ListTile(
          title: Text('${item[index]}'),
          onLongPress: (){
            setState(() {
              item.removeAt(index);
            });
          }
        );
      }
    );
  }
}