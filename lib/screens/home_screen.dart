import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  Color color_orange = Color(0xFFF0481C);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 20,vertical: 15),
          child: ListView(
            children: [
              Container(
                child: Stack(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: color_orange,
                                  width: 2,
                                ),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child:Icon(Icons.apps,color: color_orange,size:25),
                            ),
                            Container(
                              width: 150,
                              child: Image(
                                  image : NetworkImage('https://maroc-diplomatique.net/wp-content/uploads/2021/02/CIH-Bank.jpg')
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: color_orange,
                                  width: 2,
                                ),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child:Icon(Icons.supervised_user_circle_sharp,color: color_orange,size:25),
                            )
                          ],
                        )
                      ]
                    ),
              ),
              SizedBox(height: 30),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Container(
                  child: Expanded(
                    child: Text(
                      'Good morning, Ayyoub',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: color_orange
                      )
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Container(
                  padding: EdgeInsets.all(20),

                  decoration: BoxDecoration(
                    /*gradient: LinearGradient(
                      colors: [color_orange,Color(0xFF0000)],
                      stops: [0.0,0.1]
                    ) */
                      boxShadow: [
                  BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: Offset(2, 0), // changes position of shadow
                ),],
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10)
                    ),
                    color: color_orange
                  ),

                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children : [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Account balance',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w800,
                              letterSpacing: 1
                            ),
                          ),
                          SizedBox(height: 10),
                          Text(
                            '16 235.13 MAD',
                            style: TextStyle(
                              fontSize: 28,
                              fontWeight: FontWeight.bold,
                              color: Colors.white
                            ),

                          )
                        ],
                      )
                    ]
                  )
                  ),
              ),
              SizedBox(height: 20),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 15),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            padding: EdgeInsets.all(15),
                            decoration: BoxDecoration(
                              color: Theme.of(context).primaryColorLight ,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child:Icon(Icons.call_received ,color: Theme.of(context).primaryColor,size:25),
                          ),
                          SizedBox(height: 5),
                          Text(
                            'Receive',
                            style: TextStyle(
                                fontSize: 14
                            ),
                          )
                        ],
                      ),
                      SizedBox(width: 25),

                      Column(
                        children: [
                          Container(
                            padding: EdgeInsets.all(15),
                            decoration: BoxDecoration(
                              color: Theme.of(context).primaryColorLight ,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child:Icon(Icons.call_made,color: Theme.of(context).primaryColor,size:25),
                          ),
                          SizedBox(height: 5),
                          Text(
                            'Send',
                            style: TextStyle(
                                fontSize: 14
                            ),
                          )
                        ],
                      ),
                      SizedBox(width: 25),

                      Column(
                        children: [
                          Container(
                            padding: EdgeInsets.all(15),
                            decoration: BoxDecoration(
                              color: Theme.of(context).primaryColorLight ,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child:Icon(Icons.assignment_rounded,color: Theme.of(context).primaryColor,size:25),
                          ),
                          SizedBox(height: 5),
                          Text(
                            'Bill',
                            style: TextStyle(
                                fontSize: 14
                            ),
                          )
                        ],
                      ),
                      SizedBox(width: 25),

                      Column(
                        children: [
                          Container(
                            padding: EdgeInsets.all(15),
                            decoration: BoxDecoration(
                              color: Theme.of(context).primaryColorLight ,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child:Icon(Icons.clean_hands,color: Theme.of(context).primaryColor,size:25),
                          ),
                          SizedBox(height: 5),
                          Text(
                            'Exchange',
                            style: TextStyle(
                                fontSize: 14
                            ),
                          )
                        ],
                      ),
                      SizedBox(width: 25),

                      Column(
                        children: [
                          Container(
                            padding: EdgeInsets.all(15),
                            decoration: BoxDecoration(
                              color: Theme.of(context).primaryColorLight ,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child:Icon(Icons.more_horiz,color: Theme.of(context).primaryColor,size:25),
                          ),
                          SizedBox(height: 5),
                          Text(
                            'More',
                            style: TextStyle(
                                fontSize: 14
                            ),
                          )
                        ],
                      ),

                    ],
                  ),
                )
              ),
              SizedBox(height: 20),
              Text(
                  'Send Money',
                style: TextStyle(
                  color: color_orange,
                  fontWeight: FontWeight.bold,
                  fontSize: 25
                ),
              ),
              SizedBox(height: 5),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 3,
                                  blurRadius: 7,
                                  offset: Offset(1,1), // changes position of shadow
                                ),
                              ],
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child:Image(
                                width: 80,
                                  height: 80,
                                  image: NetworkImage('https://images.pexels.com/photos/4345992/pexels-photo-4345992.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940'),
                                fit: BoxFit.cover,

                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          'Marcio Bordin',
                          style: TextStyle(
                              fontSize: 14
                          ),
                        )
                      ],
                    ),
                    SizedBox(width: 15),
                    Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 3,
                                  blurRadius: 7,
                                  offset: Offset(1,1), // changes position of shadow
                                ),
                              ],
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child:Image(
                                width: 80,
                                height: 80,
                                image: NetworkImage('https://images.pexels.com/photos/7275385/pexels-photo-7275385.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940'),
                                fit: BoxFit.cover,

                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          'Daisi E Dupéré',
                          style: TextStyle(
                              fontSize: 14
                          ),
                        )
                      ],
                    ),
                    SizedBox(width: 15),
                    Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 3,
                                  blurRadius: 7,
                                  offset: Offset(1,1), // changes position of shadow
                                ),
                              ],
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child:Image(
                                width: 80,
                                height: 80,
                                image: NetworkImage('https://images.pexels.com/photos/1840608/pexels-photo-1840608.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940'),
                                fit: BoxFit.cover,

                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          'Zurie P Lamy',
                          style: TextStyle(
                              fontSize: 14
                          ),
                        )
                      ],
                    ),
                    SizedBox(width: 15),
                    Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child:Image(
                            width: 80,
                            height: 80,
                            image: NetworkImage('https://images.pexels.com/photos/6973960/pexels-photo-6973960.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940'),
                            fit: BoxFit.cover,

                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          'Hilaire Z Duclos',
                          style: TextStyle(
                              fontSize: 14
                          ),
                        )
                      ],
                    ),
                    SizedBox(width: 15),
                    Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child:Image(
                            width: 80,
                            height: 80,
                            image: NetworkImage('https://images.pexels.com/photos/7275385/pexels-photo-7275385.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940'),
                            fit: BoxFit.cover,

                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          'Daisi E Dupéré',
                          style: TextStyle(
                              fontSize: 14
                          ),
                        )
                      ],
                    ),
                    SizedBox(width: 15),
                    Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child:Image(
                            width: 80,
                            height: 80,
                            image: NetworkImage('https://images.pexels.com/photos/1840608/pexels-photo-1840608.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940'),
                            fit: BoxFit.cover,

                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          'Zurie P Lamy',
                          style: TextStyle(
                              fontSize: 14
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30),
              Text(
                'Recent Activities',
                style: TextStyle(
                    color: color_orange,
                    fontWeight: FontWeight.bold,
                    fontSize: 25
                ),
              ),
              SizedBox(height: 5),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 15,vertical: 10),
                  //color: Color(0xFFFFFF),
                  decoration: BoxDecoration(
                    color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                          bottomLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10)
                      ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(3, 1), // changes position of shadow
                      ),
                    ],
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.all(15),
                            decoration: BoxDecoration(
                              color:  Color(0x50FF0000),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child:Icon(Icons.arrow_downward ,color: Colors.red,size:30),
                          ),
                          SizedBox(width: 10),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Zurie P Lamy',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height:10),
                              Text(
                                '5 April,2021',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.grey,
                                )
                              )
                            ],
                          )
                        ],
                      ),
                      Text(
                        '-257 MAD',
                        style: TextStyle(
                          color: color_orange
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 15,vertical: 10),
                  //color: Color(0xFFFFFF),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10)
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(3, 1), // changes position of shadow
                      ),
                    ],
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.all(15),
                            decoration: BoxDecoration(
                              color:  Color(0x5000FF00),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child:Icon(Icons.arrow_upward ,color: Colors.green,size:30),
                          ),
                          SizedBox(width: 10),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Zurie P Lamy',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height:10),
                              Text(
                                  '5 April,2021',
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.grey,
                                  )
                              )
                            ],
                          )
                        ],
                      ),
                      Text(
                        '+8257 MAD',
                        style: TextStyle(
                            color: Colors.green
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 15,vertical: 10),
                  //color: Color(0xFFFFFF),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10)
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(3, 1), // changes position of shadow
                      ),
                    ],
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.all(15),
                            decoration: BoxDecoration(
                              color:  Color(0x50FF0000),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child:Icon(Icons.arrow_downward ,color: Colors.red,size:30),
                          ),
                          SizedBox(width: 10),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Zurie P Lamy',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height:10),
                              Text(
                                  '5 April,2021',
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.grey,
                                  )
                              )
                            ],
                          )
                        ],
                      ),
                      Text(
                        '-1750 MAD',
                        style: TextStyle(
                            color: color_orange
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 15,vertical: 10),
                  //color: Color(0xFFFFFF),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10)
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(3, 1), // changes position of shadow
                      ),
                    ],
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.all(15),
                            decoration: BoxDecoration(
                              color:  Color(0x50FF0000),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child:Icon(Icons.arrow_downward ,color: Colors.red,size:30),
                          ),
                          SizedBox(width: 10),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Zurie P Lamy',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height:10),
                              Text(
                                  '5 April,2021',
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.grey,
                                  )
                              )
                            ],
                          )
                        ],
                      ),
                      Text(
                        '-750 MAD',
                        style: TextStyle(
                            color: color_orange
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 15,vertical: 10),
                  //color: Color(0xFFFFFF),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10)
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(3, 1), // changes position of shadow
                      ),
                    ],
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.all(15),
                            decoration: BoxDecoration(
                              color:  Color(0x5000FF00),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child:Icon(Icons.arrow_upward ,color: Colors.green,size:30),
                          ),
                          SizedBox(width: 10),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Zurie P Lamy',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height:10),
                              Text(
                                  '5 April,2021',
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.grey,
                                  )
                              )
                            ],
                          )
                        ],
                      ),
                      Text(
                        '+557 MAD',
                        style: TextStyle(
                            color: Colors.green
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 15,vertical: 10),
                  //color: Color(0xFFFFFF),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10)
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(3, 1), // changes position of shadow
                      ),
                    ],
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.all(15),
                            decoration: BoxDecoration(
                              color:  Color(0x5000FF00),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child:Icon(Icons.arrow_upward ,color: Colors.green,size:30),
                          ),
                          SizedBox(width: 10),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Zurie P Lamy',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height:10),
                              Text(
                                  '5 April,2021',
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.grey,
                                  )
                              )
                            ],
                          )
                        ],
                      ),
                      Text(
                        '+8257 MAD',
                        style: TextStyle(
                            color: Colors.green
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 15,vertical: 10),
                  //color: Color(0xFFFFFF),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10)
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(3, 1), // changes position of shadow
                      ),
                    ],
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.all(15),
                            decoration: BoxDecoration(
                              color:  Color(0x50FF0000),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child:Icon(Icons.arrow_downward ,color: Colors.red,size:30),
                          ),
                          SizedBox(width: 10),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Zurie P Lamy',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height:10),
                              Text(
                                  '5 April,2021',
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.grey,
                                  )
                              )
                            ],
                          )
                        ],
                      ),
                      Text(
                        '-1750 MAD',
                        style: TextStyle(
                            color: color_orange
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 40),
            ],
          )
        ),
      )
    );
  }
}
