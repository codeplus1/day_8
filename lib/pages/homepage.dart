import 'package:day_8/widgets/mydrawer.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.photo_camera),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), title: Text("home")),
          BottomNavigationBarItem(
              icon: Icon(Icons.settings_applications), title: Text("setting")),
          BottomNavigationBarItem(
              icon: Icon(Icons.add_shopping_cart), title: Text("cart")),
        ],
      ),
      drawer: Mydrawer(),
      appBar: AppBar(
        actions: [Icon(Icons.more_vert)],
        bottom: PreferredSize(
            child: Container(
              alignment: Alignment.center,
              height: 100,
              width: MediaQuery.of(context).size.width,
              child: Column(
                children: [
                  Text(
                    "WELCOME TO YOU IN DAY-8",
                    style: TextStyle(
                        color: Color(0xff212121),
                        fontSize: 24,
                        fontWeight: FontWeight.w600),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "Cars with creative technology.",
                    style: TextStyle(color: Color(0xffFFFFFF), fontSize: 18),
                  ),
                ],
              ),
            ),
            preferredSize: Size.fromHeight(100)),
      ),
      body: ListView(
        children: [
          Image.network(
            "https://miro.medium.com/max/1200/0*mOLX3rgl9cCdVxdB.jpg",
            fit: BoxFit.cover,
          ),
          ListTile(
            title: Text("best cars for best people"),
            subtitle: Text("Try it now and get 20% discount"),
            trailing: Text("view all"),
          ),
          Container(
            height: 150,
            width: MediaQuery.of(context).size.width,
            color: Color(0xffFF4081),
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Card(
                  child: Container(
                    child: Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQkTEoFO7yraiN8ssGW_AnDTF7ztRshozJ4lQ&usqp=CAU",
                      fit: BoxFit.cover,
                    ),
                    height: 200,
                    width: 100,
                    color: Colors.greenAccent,
                  ),
                ),
                Card(
                  child: Container(
                    child: Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRn5VdgmauIPEpDqTiEDu9xu7VlAIrWoFeW0A&usqp=CAU",
                      fit: BoxFit.cover,
                    ),
                    height: 200,
                    width: 100,
                    color: Colors.yellow,
                  ),
                ),
                Card(
                  child: Container(
                    child: Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQLbYnjaKnAp0ZwP5IjKYI3577jQN7SlKQZtw&usqp=CAU",
                      fit: BoxFit.cover,
                    ),
                    height: 200,
                    width: 100,
                    color: Colors.pink,
                  ),
                ),
                Card(
                  child: Container(
                    child: Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQYnKpJgr7wYctq6XZ2B5ggwIe-aFgKFoEPFQ&usqp=CAU",
                      fit: BoxFit.cover,
                    ),
                    height: 200,
                    width: 100,
                    color: Colors.black,
                  ),
                ),
                Card(
                  child: Container(
                    child: Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQClBd95_jtYBTA2tPOYFj2wlfet7b2UwhWlg&usqp=CAU",
                      fit: BoxFit.cover,
                    ),
                    height: 200,
                    width: 100,
                    color: Colors.lightGreen,
                  ),
                ),
              ],
            ),
          ),
          //bike view
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Expanded(
                flex:
                    2, //flex ko value jati badhi hunxa tyati nai badhi container ko size hunxa aru container vanda.
                child: Container(
                  child: Image.network(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQteYe7o-7rdElyN47h6d4CWknFPLauB-8c-w&usqp=CAU",
                    fit: BoxFit.cover,
                  ),
                  color: Colors.blue,
                  height: 130,
                  width: 200,
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Expanded(
                child: Container(
                  child: Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQx4wNyiwKperNpwTUCA1f-horV4oUgB38dpw&usqp=CAU",
                      fit: BoxFit.cover),
                  color: Colors.red,
                  height: 130,
                  width: 200,
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Expanded(
                child: Container(
                  child: Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRsF-HF5YGZAnYEHKQIWcdiiz0LKnuaJ_jrRQ&usqp=CAU",
                      fit: BoxFit.cover),
                  color: Colors.green,
                  height: 130,
                  width: 200,
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Expanded(
                child: Container(
                  child: Image.network(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRvq4285eR0J9Xx35lgt_a_LzGEMHuWptQ0GQ&usqp=CAU",
                    fit: BoxFit.cover,
                  ),
                  color: Colors.yellowAccent,
                  height: 130,
                  width: 200,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
