import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Inbox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        title: Text('Inbox'),
        centerTitle: true,
        backgroundColor: Colors.indigo,
      ),
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 8, horizontal: 8),
        // height: 100,
        // width: 200,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Row(
              // mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // DecoratedBox(decoration: BoxDecoration(
                //   borderRadius: BorderRadius.circular(20),
                // )),

                Column(
                  children: [
                    CircleAvatar(
                      radius: 40,
                      backgroundImage: AssetImage('images/shoes.jpg'),
                    ),
                    Text(
                      'Shoes',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 14,
                          color: Colors.black87),
                    )
                  ],
                ),
                SizedBox(
                  width: 5,
                ),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 40,
                      backgroundImage: AssetImage('images/dress.jpg'),
                    ),
                    Text(
                      'Dress',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 14,
                          color: Colors.black87),
                    )
                  ],
                ),
                SizedBox(
                  width: 5,
                ),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 40,
                      backgroundImage: AssetImage('images/baby.jpg'),
                    ),
                    Text(
                      'Baby',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 14,
                          color: Colors.black87),
                    )
                  ],
                ),
                SizedBox(
                  width: 5,
                ),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 40,
                      backgroundImage: AssetImage('images/jackets.jpg'),
                    ),
                    Text(
                      'Jackets',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 14,
                          color: Colors.black87),
                    )
                  ],
                ),
                SizedBox(
                  width: 5,
                ),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 40,
                      backgroundImage: AssetImage('images/tie.jpg'),
                    ),
                    Text(
                      'Ties',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 14,
                          color: Colors.black87),
                    )
                  ],
                ),
                SizedBox(
                  width: 5,
                ),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 40,
                      backgroundImage: AssetImage('images/socks.jpg'),
                    ),
                    Text(
                      'Socks',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 14,
                          color: Colors.black87),
                    )
                  ],
                ),
                SizedBox(
                  width: 5,
                ),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 40,
                      backgroundImage: AssetImage('images/chapal.jpg'),
                    ),
                    Text(
                      'Chappal',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 14,
                          color: Colors.black87),
                    )
                  ],
                ),
                SizedBox(
                  width: 5,
                ),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 40,
                      backgroundImage: AssetImage('images/studs.jpg'),
                    ),
                    Text(
                      'Sport kit',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 14,
                          color: Colors.black87),
                    )
                  ],
                ),
                SizedBox(
                  width: 5,
                ),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 40,
                      backgroundImage: AssetImage('images/watches.jpg'),
                    ),
                    Text(
                      'Watches',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 14,
                          color: Colors.black87),
                    )
                  ],
                ),
                SizedBox(
                  width: 5,
                ),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 40,
                      backgroundImage: AssetImage('images/tneck.jpg'),
                    ),
                    Text(
                      'Turtle Necks',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 14,
                          color: Colors.black87),
                    )
                  ],
                ),
                SizedBox(
                  width: 5,
                ),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 40,
                      backgroundImage: AssetImage('images/suit.jpg'),
                    ),
                    Text(
                      'Suits',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 14,
                          color: Colors.black87),
                    )
                  ],
                ),
                SizedBox(
                  width: 5,
                ),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 40,
                      backgroundImage: AssetImage('images/bridal.jpg'),
                    ),
                    Text(
                      'Bridals',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 14,
                          color: Colors.black87),
                    )
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
