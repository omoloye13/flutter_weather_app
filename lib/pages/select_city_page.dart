import 'package:flutter/material.dart';

class SelectCityPage extends StatelessWidget {
  const SelectCityPage({super.key});

//create a static function called roiutes for your naigation
  static route() => MaterialPageRoute(builder: (context) {
        return SelectCityPage();
      });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Select City'),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.add)),
        ],
      ),
      body: ListView(
        padding: EdgeInsets.all(16.0),
        children: [
          ListTile(
            title: Text('Mumbai'),
            trailing: Image.asset('assets/images/drizzle.png'),
            subtitle: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [Text('22%C'), Text('light Drizzle')],
            ),
          )
        ],
      ),
    );
  }
}
