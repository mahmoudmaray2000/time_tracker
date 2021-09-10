import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemBuilder: (context,state)=>ListTile(
        leading: CircleAvatar(),
        title: Text('text'),
        subtitle:Text('Text2') ,
        onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (_)=>Container()));
        },
      ),
      separatorBuilder: (context,state)=>Divider(),
      itemCount: 12,
    );
  }
}
