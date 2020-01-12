import 'package:flutter/material.dart';

void main(){
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: <Widget>[




              Row(
                children: <Widget>[new Padding(
                  padding: new EdgeInsets.all(5.0),),
                Text(
                  'Pokedex',
                  style: TextStyle(
                    fontSize: 30.0,
                  ),
                )
                ],),

              Expanded(child:

                Row(
                  children: <Widget>[
                    Expanded(child:
                    ClipRRect(
                        borderRadius: BorderRadius.circular(30.0),
                        child:
                    Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Container(
                              color: Color(0xFF2ADAB3),
                              width: 160.0,
                              height: 110.0,

                             child:Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                 children: <Widget>[

                                     Row(
                                       mainAxisAlignment: MainAxisAlignment.spaceAround,
                                       crossAxisAlignment: CrossAxisAlignment.center,
                                       textBaseline: TextBaseline.alphabetic,
                                       children: <Widget>[

                                         Text(
                                           'Bulbasur',
                                           style: TextStyle(
                                               fontSize: 25.0,
                                               color: Colors.white
                                           ),
                                         ),
                                         Text(
                                           '#001',
                                           style: TextStyle(
                                               fontSize: 10.0,
                                             color: Colors.black.withOpacity(.2)
                                           ),
                                         )

                                       ],),

                                     Row(mainAxisAlignment: MainAxisAlignment.start,
                                       children: <Widget>[
                                         Padding(
                                           padding: const EdgeInsets.only(left: 15.0,bottom: 0.0,top: 5.0),
                                           child: Text(
                                             'Grass',
                                             style: TextStyle(
                                                 color: Colors.white,
                                                 background: Paint()..color=Color(0xFF00FFFF)
                                             ),
                                           ),
                                         )
                                       ],),

                                     Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                                       children: <Widget>[
                                       Row(
                                         children: <Widget>[
                                           Container(
                                             width:50.0,
                                             height: 40.0,
                                             child:Text(
                                               'paisum',
                                               style: TextStyle(
                                                   fontSize: 14.0,
                                                   color: Colors.white,
                                                   background: Paint()..color=Color(0xFF00FFFF)
                                               ),
                                             ),
                                           )
                                          // )
                                         ],),


                                       Column(//mainAxisAlignment: MainAxisAlignment.end,
                                         children: <Widget>[
                                           Image.asset('images/222.png',
                                             height: 50.0,
                                             width: 60.0,
                                           )
                                         ],)
                                     ],),





                             ]
                             ),

                            ),
                              ]
                        )
                    ),
                    ),
                    Expanded(child:
                    ClipRRect(
                        borderRadius: BorderRadius.circular(30.0),
                        child:  Row(mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Container(
                              color: Color(0xFF2ADAB3),
                              width: 160.0,
                              height: 110.0,

                              child:Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[

                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      textBaseline: TextBaseline.alphabetic,
                                      children: <Widget>[

                                        Text(
                                          'lvysaur',
                                          style: TextStyle(
                                              fontSize: 25.0,
                                              color: Colors.white
                                          ),
                                        ),
                                        Text(
                                          '#002',
                                          style: TextStyle(
                                              fontSize: 10.0,
                                              color: Colors.black.withOpacity(.2)
                                          ),
                                        )

                                      ],),

                                    Row(mainAxisAlignment: MainAxisAlignment.start,
                                      children: <Widget>[
                                        Padding(
                                          padding: const EdgeInsets.only(left: 15.0,bottom: 0.0,top: 5.0),
                                          child: Text(
                                            'Grass',
                                            style: TextStyle(
                                                color: Colors.white,
                                                background: Paint()..color=Color(0xFF00FFFF)
                                            ),
                                          ),
                                        )
                                      ],),

                                    Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                                      children: <Widget>[
                                        Row(
                                          children: <Widget>[
                                            Container(
                                              width:50.0,
                                              height: 40.0,
                                              child:Text(
                                                'paisum',
                                                style: TextStyle(
                                                    fontSize: 14.0,
                                                    color: Colors.white,
                                                    background: Paint()..color=Color(0xFF00FFFF)
                                                ),
                                              ),
                                            )
                                            // )
                                          ],),


                                        Column(//mainAxisAlignment: MainAxisAlignment.end,
                                          children: <Widget>[
                                            Image.asset('images/333.png',
                                              height: 50.0,
                                              width: 60.0,
                                            )
                                          ],)
                                      ],),



                                  ]
                              ),

                            )
                          ],
                        )

                    ),

                    ),
                  ],
                )
                  ,),

              Expanded(child:
              Row(
                children: <Widget>[
                  Expanded(child:
                  ClipRRect(
                      borderRadius: BorderRadius.circular(30.0),
                      child:Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            color: Color(0xFF2ADAB3),
                            width: 160.0,
                            height: 110.0,

                            child:Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[

                                  Padding(
                                    padding: const EdgeInsets.only(left: 130.0,bottom: 0.0),
                                    child: Row(crossAxisAlignment: CrossAxisAlignment.baseline,
                                      textBaseline: TextBaseline.alphabetic,
                                      children: <Widget>[
                                      Text(
                                        '#003',
                                        style: TextStyle(
                                            fontSize: 10.0,
                                          color: Colors.black.withOpacity(.2)
                                        ),
                                      )
                                    ],),
                                  ),

                                   Padding(
                                     padding: const EdgeInsets.only(left:12.0,bottom: 10.0),
                                     child: Row(
                                       // mainAxisAlignment: MainAxisAlignment.spaceAround,
                                        children: <Widget>[
                                          Text(
                                            'Venusaur',
                                            style: TextStyle(
                                                fontSize: 25.0,
                                                color: Colors.white
                                            ),
                                          ),


                                        ],),
                                   ),


                                  Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.only(bottom: 10.0),
                                        child: Row(
                                          children: <Widget>[
                                            Container(
                                              width:40.0,
                                              height: 40.0,
                                              child:Text(
                                                'Grass',
                                                style: TextStyle(
                                                    fontSize: 14.0,
                                                    color: Colors.white,
                                                    background: Paint()..color=Color(0xFF00FFFF)
                                                ),
                                              ),
                                            )
                                            // )
                                          ],),
                                      ),


                                      Column(//mainAxisAlignment: MainAxisAlignment.end,
                                        children: <Widget>[
                                          Image.asset('images/444.png',
                                            height: 50.0,
                                            width: 60.0,
                                          )
                                        ],)
                                    ],),



                                ]
                            ),

                          ),
                        ],
                      )
                  ),
                  ),
                  Expanded(child:
                  ClipRRect(
                      borderRadius: BorderRadius.circular(30.0),
                      child:  Row(mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            color: Color(0xFFF7796B),
                            width: 170.0,
                            height: 110.0,

                            child:Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[

                                  Padding(
                                    padding: const EdgeInsets.only(left: 130.0,bottom: 0.0),
                                    child: Row(crossAxisAlignment: CrossAxisAlignment.baseline,
                                      textBaseline: TextBaseline.alphabetic,
                                      children: <Widget>[
                                        Text(
                                          '#004',
                                          style: TextStyle(
                                              fontSize: 10.0,
                                              color: Colors.black.withOpacity(.2)
                                          ),
                                        )
                                      ],),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(left:12.0,bottom: 10.0),
                                    child: Row(
                                      // mainAxisAlignment: MainAxisAlignment.spaceAround,
                                      children: <Widget>[
                                        Text(
                                          'Charmender',
                                          style: TextStyle(
                                              fontSize: 25.0,
                                              color: Colors.white
                                          ),
                                        ),


                                      ],),
                                  ),


                                  Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.only(bottom: 10.0),
                                        child: Row(
                                          children: <Widget>[
                                            Container(
                                              width:40.0,
                                              height: 40.0,
                                              child:Text(
                                                'Grass',
                                                style: TextStyle(
                                                    fontSize: 14.0,
                                                    color: Colors.white,
                                                    background: Paint()..color=Color(0xFFDC7633)
                                                ),
                                              ),
                                            )
                                            // )
                                          ],),
                                      ),


                                      Column(//mainAxisAlignment: MainAxisAlignment.end,
                                        children: <Widget>[
                                          Image.asset('images/555.png',
                                            height: 50.0,
                                            width: 60.0,
                                          )
                                        ],)
                                    ],),



                                ]
                            ),
                          )
                        ],
                      )

                  ),

                  ),
                ],
              )
                ,),

              Expanded(child:
              Row(
                children: <Widget>[
                  Expanded(child:
                  ClipRRect(
                      borderRadius: BorderRadius.circular(30.0),
                      child:Row(mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            color: Color(0xFFF7796B),
                            width: 160.0,
                            height: 110.0,

                            child:Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[

                                  Padding(
                                    padding: const EdgeInsets.only(left: 130.0,bottom: 0.0),
                                    child: Row(crossAxisAlignment: CrossAxisAlignment.baseline,
                                      textBaseline: TextBaseline.alphabetic,
                                      children: <Widget>[
                                        Text(
                                          '#005',
                                          style: TextStyle(
                                              fontSize: 10.0,
                                              color: Colors.black.withOpacity(.2)
                                          ),
                                        )
                                      ],),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(left:12.0,bottom: 10.0),
                                    child: Row(
                                      // mainAxisAlignment: MainAxisAlignment.spaceAround,
                                      children: <Widget>[
                                        Text(
                                          'Charmeleon',
                                          style: TextStyle(
                                              fontSize: 25.0,
                                              color: Colors.white
                                          ),
                                        ),


                                      ],),
                                  ),


                                  Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.only(bottom: 10.0),
                                        child: Row(
                                          children: <Widget>[
                                            Container(
                                              width:40.0,
                                              height: 40.0,

                                              child:Text(
                                                'Grass',
                                                style: TextStyle(
                                                    fontSize: 14.0,
                                                    color: Colors.white,
                                                    background: Paint()..color=Color(0xFFDC7633)
                                                ),
                                              ),

                                            )
                                            // )
                                          ],),
                                      ),


                                      Column(//mainAxisAlignment: MainAxisAlignment.end,
                                        children: <Widget>[
                                          Image.asset('images/char2.png',
                                            height: 50.0,
                                            width: 60.0,
                                          )
                                        ],)
                                    ],),



                                ]
                            ),

                          ),
                        ],
                      )
                  ),
                  ),
                  Expanded(child:
                  ClipRRect(
                      borderRadius: BorderRadius.circular(30.0),
                      child:  Row(mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            color: Color(0xFFF7796B),
                            width: 170.0,
                            height: 110.0,

                            child:Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[

                                  Padding(
                                    padding: const EdgeInsets.only(left: 130.0,bottom: 0.0),
                                    child: Row(crossAxisAlignment: CrossAxisAlignment.baseline,
                                      textBaseline: TextBaseline.alphabetic,
                                      children: <Widget>[
                                        Text(
                                          '#006',
                                          style: TextStyle(
                                              fontSize: 10.0,
                                              color: Colors.black.withOpacity(.2)
                                          ),
                                        )
                                      ],),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(left:12.0,bottom: 10.0),
                                    child: Row(
                                      // mainAxisAlignment: MainAxisAlignment.spaceAround,
                                      children: <Widget>[
                                        Text(
                                          'Charizard',
                                          style: TextStyle(
                                              fontSize: 25.0,
                                              color: Colors.white
                                          ),
                                        ),


                                      ],),
                                  ),


                                  Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.only(bottom: 10.0),
                                        child: Row(
                                          children: <Widget>[
                                            Container(
                                              width:40.0,
                                              height: 40.0,
                                              child:Text(
                                                'Grass',
                                                style: TextStyle(
                                                    fontSize: 14.0,
                                                    color: Colors.white,
                                                    background: Paint()..color=Color(0xFFDC7633)
                                                ),
                                              ),
                                            )
                                            // )
                                          ],),
                                      ),


                                      Column(//mainAxisAlignment: MainAxisAlignment.end,
                                        children: <Widget>[
                                          Image.asset('images/char3.png',
                                            height: 50.0,
                                            width: 60.0,
                                          )
                                        ],)
                                    ],),



                                ]
                            ),

                          )
                        ],
                      )

                  ),

                  ),
                ],
              )
                ,),
              Expanded(child:
              Row(
                children: <Widget>[
                  Expanded(child:
                  ClipRRect(
                      borderRadius: BorderRadius.circular(30.0),
                      child:Row(mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            color: Color(0xFF57ADF6),
                            width: 170.0,
                            height: 110.0,

                    child:Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[

                          Padding(
                            padding: const EdgeInsets.only(left: 130.0,bottom: 0.0),
                            child: Row(crossAxisAlignment: CrossAxisAlignment.baseline,
                              textBaseline: TextBaseline.alphabetic,
                              children: <Widget>[
                                Text(
                                  '#007',
                                  style: TextStyle(
                                      fontSize: 10.0,
                                      color: Colors.black.withOpacity(.2)
                                  ),
                                )
                              ],),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(left:12.0,bottom: 10.0),
                            child: Row(
                              // mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                Text(
                                  'Squirtle',
                                  style: TextStyle(
                                      fontSize: 25.0,
                                      color: Colors.white
                                  ),
                                ),


                              ],),
                          ),


                          Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(bottom: 10.0),
                                child: Row(
                                  children: <Widget>[
                                    Container(
                                      width:40.0,
                                      height: 40.0,

                                      child:Text(
                                        'Grass',
                                        style: TextStyle(
                                            fontSize: 14.0,
                                            color: Colors.white,
                                            background: Paint()..color=Color(0xFF2E86C1 )
                                        ),
                                      ),

                                    )
                                    // )
                                  ],),
                              ),


                              Column(//mainAxisAlignment: MainAxisAlignment.end,
                                children: <Widget>[
                                  Image.asset('images/squi1.png',
                                    height: 50.0,
                                    width: 60.0,
                                  )
                                ],)
                            ],),



                        ]
                    ),



                          ),
                        ],
                      )
                  ),
                  ),
                  Expanded(child:
                  ClipRRect(
                      borderRadius: BorderRadius.circular(30.0),
                      child:  Row(mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            color: Color(0xFF57ADF6),
                            width: 170.0,
                            height: 110.0,


                            child:Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[

                                  Padding(
                                    padding: const EdgeInsets.only(left: 130.0,bottom: 0.0),
                                    child: Row(crossAxisAlignment: CrossAxisAlignment.baseline,
                                      textBaseline: TextBaseline.alphabetic,
                                      children: <Widget>[
                                        Text(
                                          '#008',
                                          style: TextStyle(
                                              fontSize: 10.0,
                                              color: Colors.black.withOpacity(.2)
                                          ),
                                        )
                                      ],),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(left:12.0,bottom: 10.0),
                                    child: Row(
                                      // mainAxisAlignment: MainAxisAlignment.spaceAround,
                                      children: <Widget>[
                                        Text(
                                          'Wartortle',
                                          style: TextStyle(
                                              fontSize: 25.0,
                                              color: Colors.white
                                          ),
                                        ),


                                      ],),
                                  ),


                                  Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.only(bottom: 10.0),
                                        child: Row(
                                          children: <Widget>[
                                            Container(
                                              width:40.0,
                                              height: 40.0,

                                              child:Text(
                                                'Grass',
                                                style: TextStyle(
                                                    fontSize: 14.0,
                                                    color: Colors.white,
                                                    background: Paint()..color=Color(0xFF2E86C1 )
                                                ),
                                              ),

                                            )
                                            // )
                                          ],),
                                      ),


                                      Column(//mainAxisAlignment: MainAxisAlignment.end,
                                        children: <Widget>[
                                          Image.asset('images/squi2.png',
                                            height: 50.0,
                                            width: 60.0,
                                          )
                                        ],)
                                    ],),



                                ]
                            ),

                          )
                        ],
                      )

                  ),

                  ),
                ],
              )
                ,),
              Expanded(child:
              Row(
                children: <Widget>[
                  Expanded(child:
                  ClipRRect(
                      borderRadius: BorderRadius.circular(30.0),
                      child:Row(mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            color: Color(0xFF57ADF6),
                            width: 170.0,
                            height: 110.0,

                            child:Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[

                                  Padding(
                                    padding: const EdgeInsets.only(left: 130.0,bottom: 0.0),
                                    child: Row(crossAxisAlignment: CrossAxisAlignment.baseline,
                                      textBaseline: TextBaseline.alphabetic,
                                      children: <Widget>[
                                        Text(
                                          '#009',
                                          style: TextStyle(
                                              fontSize: 10.0,
                                              color: Colors.black.withOpacity(.2)
                                          ),
                                        )
                                      ],),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(left:12.0,bottom: 10.0),
                                    child: Row(
                                      // mainAxisAlignment: MainAxisAlignment.spaceAround,
                                      children: <Widget>[
                                        Text(
                                          'Blastoise',
                                          style: TextStyle(
                                              fontSize: 25.0,
                                              color: Colors.white
                                          ),
                                        ),


                                      ],),
                                  ),


                                  Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.only(bottom: 10.0),
                                        child: Row(
                                          children: <Widget>[
                                            Container(
                                              width:40.0,
                                              height: 40.0,

                                              child:Text(
                                                'Grass',
                                                style: TextStyle(
                                                    fontSize: 14.0,
                                                    color: Colors.white,
                                                    background: Paint()..color=Color(0xFF2E86C1 )
                                                ),
                                              ),

                                            )
                                            // )
                                          ],),
                                      ),


                                      Column(//mainAxisAlignment: MainAxisAlignment.end,
                                        children: <Widget>[
                                          Image.asset('images/squi3.png',
                                            height: 50.0,
                                            width: 60.0,
                                          )
                                        ],)
                                    ],),



                                ]
                            ),

                          ),
                        ],
                      )
                  ),
                  ),
                  Expanded(child:
                  ClipRRect(
                      borderRadius: BorderRadius.circular(30.0),
                      child:  Row(mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            color: Color(0xFFEBBF46),
                            width: 170.0,
                            height: 110.0,


                            child:Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[

                                  Padding(
                                    padding: const EdgeInsets.only(left: 130.0,bottom: 0.0),
                                    child: Row(crossAxisAlignment: CrossAxisAlignment.baseline,
                                      textBaseline: TextBaseline.alphabetic,
                                      children: <Widget>[
                                        Text(
                                          '#010',
                                          style: TextStyle(
                                              fontSize: 10.0,
                                              color: Colors.black.withOpacity(.2)
                                          ),
                                        )
                                      ],),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(left:12.0,bottom: 10.0),
                                    child: Row(
                                      // mainAxisAlignment: MainAxisAlignment.spaceAround,
                                      children: <Widget>[
                                        Text(
                                          'Pikachu',
                                          style: TextStyle(
                                              fontSize: 25.0,
                                              color: Colors.white
                                          ),
                                        ),


                                      ],),
                                  ),


                                  Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.only(bottom: 10.0),
                                        child: Row(
                                          children: <Widget>[
                                            Container(
                                              width:40.0,
                                              height: 40.0,

                                              child:Text(
                                                'Grass',
                                                style: TextStyle(
                                                    fontSize: 14.0,
                                                    color: Colors.white,
                                                    background: Paint()..color=Color(0xFFB7950B )
                                                ),
                                              ),

                                            )
                                            // )
                                          ],),
                                      ),


                                      Column(//mainAxisAlignment: MainAxisAlignment.end,
                                        children: <Widget>[
                                          Image.asset('images/squi4.png',
                                            height: 50.0,
                                            width: 60.0,
                                          )
                                        ],)
                                    ],),



                                ]
                            ),

                          )
                        ],
                      )

                  ),

                  ),
                ],
              )
                ,),

            ],
          ),
        ),
      ),
    );
  }
}
