import 'package:flutter/material.dart';


class  HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Dice App'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Row(
                children: [
                  Expanded(

                    child: Padding(
                      padding: EdgeInsets.all(15.0),
                      child: FlatButton(
                        textColor: Colors.white,
                        color: Colors.green,
                        child: Text(
                          'Simple',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20.0,
                          ),
                        ),
                        onPressed: () {
                          debugPrint('simple');
                        },
                      ),
                    ),
                  ),
                  Expanded(

                    child: Padding(
                      padding: EdgeInsets.all(15.0),
                      child: FlatButton(

                        textColor: Colors.white,
                        color: Colors.black,
                        child: Text(
                          'Hard',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20.0,
                          ),
                        ),
                        onPressed: () {
                          debugPrint('hard');
                        },),
                    ),
                  ),
                ],
              ),]

        ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            UserAccountsDrawerHeader(
                accountName: Text('Waqar Aslam'),
                accountEmail: Text('waqarmian69@gmail.com'),
                currentAccountPicture: CircleAvatar(

                    backgroundImage: AssetImage('assets/myphoto.jpg')

                )
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Account'),
              subtitle: Text('Personal'),
              trailing: Icon(Icons.edit),
            ),
            ListTile(
              leading: Icon(Icons.phone_android),
              title: Text('Phone'),
              subtitle: Text('03166228135'),
              trailing: Icon(Icons.edit),
            ),
            ListTile(
              leading: Icon(Icons.email),
              title: Text('Email'),
              subtitle: Text('waqarmian69@gmail.com'),
              trailing: Icon(Icons.edit),
            ),
          ],
        ),
      ),

    );
  }
}
