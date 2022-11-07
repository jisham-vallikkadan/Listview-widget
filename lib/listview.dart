import 'package:flutter/material.dart';

class CitesAroundWorld extends StatefulWidget {
  const CitesAroundWorld({Key? key}) : super(key: key);

  @override
  State<CitesAroundWorld> createState() => _CitesAroundWorldState();
}

class _CitesAroundWorldState extends State<CitesAroundWorld> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Cites around world',
          style: TextStyle(color: Colors.black, fontSize: 23),
        ),
        backgroundColor: Color(0xffffc107),
        elevation: 0,
      ),
      body: ListView(
        children: [
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: EdgeInsets.only(left: 10, right: 10),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,

              ),
              width: double.infinity,
              height: 140,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 12),
                    child: Container(
                      width: 155,

                      height: double.infinity,
                      // color: Colors.red,
                      child: Image(
                        image: AssetImage('images/Delhi_Red_fort.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Expanded(
                    child: Container(
                      width: 150,
                      // color: Colors.red,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Delhi',
                              style: TextStyle(
                                  fontSize: 25, fontWeight: FontWeight.w600),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              'India',
                              style: TextStyle(
                                  color: Colors.black54, fontSize: 20),
                            ),
                            Row(
                              children: [
                                Text(
                                  'Population:',
                                  style: TextStyle(
                                      fontSize: 18, color: Colors.black54),
                                ),
                                Expanded(
                                    child: Text(
                                  '19 mill',
                                  style: TextStyle(
                                      fontSize: 18, color: Colors.black54),
                                )),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5),
                  // boxShadow: [
                  //   BoxShadow( blurRadius: 1),
                  // ]
              ),
              height: 140,
              width: double.infinity,
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 12),
                    child: Container(
                      width: 155,
                      height: double.infinity,
                      child: Image(
                        image: AssetImage('images/london1.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Expanded(
                    child: Container(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'London',
                              style: TextStyle(
                                  fontSize: 25, fontWeight: FontWeight.w600),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              'Britain',
                              style: TextStyle(
                                  color: Colors.black54, fontSize: 20),
                            ),
                            Row(
                              children: [
                                Text(
                                  'Populatipn:',
                                  style: TextStyle(
                                      fontSize: 18, color: Colors.black54),
                                ),
                                Expanded(
                                  child: Text(
                                    '8 mill',
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.black54),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                  // boxShadow: [
                  //   BoxShadow(blurRadius: 1),
                  // ]
              ),
              height: 140,
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.only(left: 12),
                child: Row(
                  children: [
                    Container(
                      height: double.infinity,
                      width: 155,
                      child: Image(
                        image: AssetImage(
                          'images/vancouver.jpg',
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Expanded(
                      child: Container(
                        // color: Colors.red,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: (Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Vancouver',
                                style: TextStyle(
                                    fontSize: 25, fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Text(
                                'Canada',
                                style: TextStyle(
                                    color: Colors.black54, fontSize: 20),
                              ),
                              Row(
                                children: [
                                  Text(
                                    'Populatipn:',
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.black54),
                                  ),
                                  Expanded(
                                    child: Text(
                                      '2.4 mill',
                                      style: TextStyle(
                                          fontSize: 18, color: Colors.black54),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          )),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Container(
              width: double.infinity,
              height: 140,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  // boxShadow: [
                  //   BoxShadow( blurRadius: 1),
                  // ],
                  color: Colors.white),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 12),
                    child: Container(
                      width: 155,
                      color: Colors.red,
                      child: Image(
                        image: AssetImage('images/word-image-28.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Expanded(
                    child: Container(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 12),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'New Tork',
                              style: TextStyle(
                                  fontSize: 25, fontWeight: FontWeight.w600),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              'USA',
                              style: TextStyle(
                                  color: Colors.black54, fontSize: 20),
                            ),
                            Row(
                              children: [
                                Text(
                                  'Population:',
                                  style: TextStyle(
                                      fontSize: 18, color: Colors.black54),
                                ),
                                Expanded(
                                    child: Text(
                                  '8.1 mill',
                                  style: TextStyle(
                                      fontSize: 18, color: Colors.black54),
                                ))
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Container(
              height: 140,
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                  // boxShadow: [
                  //   BoxShadow(blurRadius: 1),
                  // ]
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 12),
                    child: Container(
                      width: 155,
                      child: Image(image: AssetImage('images/paris.jpg'),fit: BoxFit.cover,),
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Expanded(
                    child: Container(
                      // color: Colors.red,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 12),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('France',style: TextStyle(fontSize: 25,fontWeight: FontWeight.w600),),
                            SizedBox(
                              height: 15,
                            ),
                            Text('Paris',style: TextStyle(fontSize: 18,color: Colors.black54),),
                            Row(
                              children: [
                                Text('Population:',style:TextStyle(fontSize: 18,color: Colors.black54) ,),
                                Expanded(child: Text('5.8 mill',style: TextStyle(fontSize: 18,color: Colors.black54),))
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Container(
              height: 140,
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                  // boxShadow: [
                  //   BoxShadow(blurRadius: 1),
                  // ]
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 12),
                    child: Container(
                      width: 155,
                      child: Image(image: AssetImage('images/iStock-1271579758.jpg'),fit: BoxFit.cover,),
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Expanded(
                    child: Container(
                      // color: Colors.red,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 12),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Italy',style: TextStyle(fontSize: 25,fontWeight: FontWeight.w600),),
                            SizedBox(
                              height: 15,
                            ),
                            Text('Rome',style: TextStyle(fontSize: 18,color: Colors.black54),),
                            Row(
                              children: [
                                Text('Population:',style:TextStyle(fontSize: 18,color: Colors.black54) ,),
                                Expanded(child: Text('1.2 mill',style: TextStyle(fontSize: 18,color: Colors.black54),))
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
