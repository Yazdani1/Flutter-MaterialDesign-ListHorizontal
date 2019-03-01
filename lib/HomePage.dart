import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => new _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      
      appBar: new AppBar(
        title: new Text("Material Design"),
        backgroundColor: Colors.purple,
        actions: <Widget>[

          new IconButton(
              icon: new Icon(Icons.search),
              onPressed: ()=>debugPrint("Search")
          ),
          new IconButton(
              icon: new Icon(Icons.add),
              onPressed: ()=>debugPrint("Add")
          ),
        

        ],
      ),
      
      drawer: new Drawer(
        child: new ListView(
          children: <Widget>[
            
            new UserAccountsDrawerHeader(
                accountName: new Text("Code With YDC"), 
                accountEmail: new Text("az@gmail.com"),
              decoration: new BoxDecoration(
                color: Colors.purple
              ),
            ),
            
            new ListTile(
              title: new Text("First Page"),
              leading: new Icon(Icons.title,color: Colors.purple,),
            ),
            new ListTile(
              title: new Text("Second Page"),
              leading: new Icon(Icons.album,color: Colors.orange,),
            ),
            new ListTile(
              title: new Text("Third Page"),
              leading: new Icon(Icons.search,color: Colors.green,),
            ),
            new ListTile(
              title: new Text("Fourth Page"),
              leading: new Icon(Icons.print,color: Colors.yellow,),
            ),
            new Divider(
              height: 10.0,
              color: Colors.black,
            ),
            new ListTile(
              title: new Text("Close"),
              trailing: new Icon(Icons.close,color: Colors.red,),
            )
            
            
          ],
        ),
      ),
      
      body: new ListView(
        children: <Widget>[

          new Container(
            height: 250.0,
            margin: EdgeInsets.all(10.0),
            
            decoration: new BoxDecoration(
              color: Colors.purple,
              borderRadius: new BorderRadius.only(
                  bottomLeft: Radius.circular(40.0)
              )
            ),
            child: new ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[


                 new Image.network(
                  "https://picsum.photos/250?image=9",
                  height: 200.0,
                  width: 200.0,
                ),

                new Padding(padding: EdgeInsets.all(10.0)),

                 new Image.network(
                   "https://picsum.photos/250?image=9",
                   height: 200.0,
                   width: 200.0,
                 ),

                 new Padding(padding: EdgeInsets.all(10.0)),
                 new Image.network(
                   "https://picsum.photos/250?image=9",
                   height: 200.0,
                   width: 200.0,
                 ),

                 new Padding(padding: EdgeInsets.all(10.0)),

                 new Image.network(
                   "https://picsum.photos/250?image=9",
                   height: 200.0,
                   width: 200.0,
                 ),

                 new Padding(padding: EdgeInsets.all(10.0)),






              ],
            ),
          ),//container end

          new Container(
            height: 250.0,
            margin: EdgeInsets.all(10.0),

            decoration: new BoxDecoration(
                color: Colors.orange,
                borderRadius: new BorderRadius.only(
                    bottomLeft: Radius.circular(40.0)
                )
            ),
            child: new ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[


                new Image.network(
                  "https://picsum.photos/250?image=9",
                  height: 200.0,
                  width: 200.0,
                ),

                new Padding(padding: EdgeInsets.all(10.0)),

                new Image.network(
                  "https://picsum.photos/250?image=9",
                  height: 200.0,
                  width: 200.0,
                ),

                new Padding(padding: EdgeInsets.all(10.0)),
                new Image.network(
                  "https://picsum.photos/250?image=9",
                  height: 200.0,
                  width: 200.0,
                ),

                new Padding(padding: EdgeInsets.all(10.0)),
                new Image.network(
                  "https://picsum.photos/250?image=9",
                  height: 200.0,
                  width: 200.0,
                ),
                new Padding(padding: EdgeInsets.all(10.0)),
              ],
            ),
          ),//container end

          new Container(
            height: 250.0,
            margin: EdgeInsets.all(10.0),

            decoration: new BoxDecoration(
                color: Colors.redAccent,
                borderRadius: new BorderRadius.only(
                    bottomLeft: Radius.circular(40.0)
                )
            ),
            child: new ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[


                new Image.network(
                  "https://picsum.photos/250?image=9",
                  height: 200.0,
                  width: 200.0,
                ),

                new Padding(padding: EdgeInsets.all(10.0)),

                new Image.network(
                  "https://picsum.photos/250?image=9",
                  height: 200.0,
                  width: 200.0,
                ),

                new Padding(padding: EdgeInsets.all(10.0)),
                new Image.network(
                  "https://picsum.photos/250?image=9",
                  height: 200.0,
                  width: 200.0,
                ),

                new Padding(padding: EdgeInsets.all(10.0)),

                new Image.network(
                  "https://picsum.photos/250?image=9",
                  height: 200.0,
                  width: 200.0,
                ),
                new Padding(padding: EdgeInsets.all(10.0)),

              ],
            ),
          ),//container end



        ],
      ),
      
    );
  }
}
