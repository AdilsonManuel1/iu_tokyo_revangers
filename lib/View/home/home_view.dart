import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:taxiangola/View/home/anime_view.dart';

class HomeView extends StatefulWidget {
  @override
  _HomeViewState createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  int _selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    double largura = MediaQuery.of(context).size.width/2;

    return Container(
      color: Colors.black,

      child: Scaffold(


       /* bottomNavigationBar:BottomAppBar(

          elevation: 0,
           shape: const CircularNotchedRectangle(),
          color: Colors.red,

          child: IconTheme(
              data: IconThemeData(color:Colors.white),
            child: Padding(padding:const EdgeInsets.all(9),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
             IconButton(onPressed: (){}, icon:Icon(Icons.person, size: 35,)),
                IconButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) =>AnimeWidget()),

                );
                 // AnimeWidget();
                }, icon:Icon(Icons.list, size: 35,)),
                IconButton(onPressed: (){}, icon:Icon(Icons.star, size: 35,)),

                IconButton(onPressed: (){}, icon:Icon(Icons.home, size: 35,)),


              ],
            ),
            ),
          ),
        ),
        extendBody: true,
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: FloatingActionButton(onPressed: (){},
          elevation: 0,

        child: Icon(Icons.add, color: Colors.black87,),
          backgroundColor: Colors.deepOrange,
        ),
*/
        body:
        SingleChildScrollView(
          child: Container(
            color: Colors.black,
            height: MediaQuery.of(context).size.height,
            child: Column(

              children: [
                Container(
                  color: Colors.redAccent,



                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [


                      Container(
                       // color: Colors.green,
                        height: MediaQuery.of(context).size.height/2,
                        width: MediaQuery.of(context).size.width,
                        child: Positioned(

                          child: Image.asset('asset/img/kenn.png',fit: BoxFit.fill),
                        ),
                      ),

                      Positioned(
                          top: MediaQuery.of(context).size.height/2.3,
                          child:Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Tokyo Revengers", style: TextStyle(color: Colors.black87,fontWeight: FontWeight.bold, fontSize: 32,shadows: <Shadow>[


                            ],),),
                          ) ),

                            Positioned(
                              bottom: 60,
                              left: 10,
                              child: Container(
                                height: 50,
                              width: 150,
                              decoration: BoxDecoration(
                                gradient:  const LinearGradient(colors: [
                                  Colors.deepOrange, Colors.white
                                ]),
                                borderRadius:BorderRadius.all(Radius.circular(50)),

                              ),
                              child: RaisedButton(onPressed: (){},
                                color: Colors.transparent,
                                child: Text("Assistir Agora!", style: TextStyle(color: Colors.white, fontSize: 16,
                                fontWeight: FontWeight.bold
                                ),),
                              ),
                            ),
                            ),
                            //  IconButton(icon: const Icon(Icons.arrow_back_ios, textDirection:TextDirection.ltr,),
                      Positioned(
                        top: 30,
                        child:  IconButton(onPressed: (){}, icon: const Icon(Icons.arrow_back_ios, textDirection:TextDirection.ltr,
                          color: Colors.white,
                          size: 30,),),
                      )

                    ],
                  ),
                ),
              SizedBox(height: 15,),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 // crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                   Column(
                     children: [
                       Stack(
                         children: [
                           Container(
                             width: 80,
                             height: 80,
                             decoration: BoxDecoration(
                               color: Colors.deepOrange,
                               borderRadius: BorderRadius.all(Radius.circular(50)

                               ),
                               //border: Border.(color: Colors.yellow)

                             ),

                           ),
                          Positioned(
                            right: 1,
                            bottom: -1,
                            child:  Container(
                            width: 75,
                            height: 75,
                            decoration: BoxDecoration(
                              color: Colors.black87,
                              borderRadius: BorderRadius.all(Radius.circular(50)

                              ),
                              //border: Border.(color: Colors.yellow)

                            ),
                              child: Icon(Icons.anchor_sharp, color: Colors.white, size: 50,),

                            ),
                          )
                         ],
                       ),
                       SizedBox(height: 10,),
                       Text("Mike", style: TextStyle(color: Colors.white),),
                     ],
                   ),

                    Column(
                      children: [
                        Stack(
                          children: [
                            Container(
                              width: 80,
                              height: 80,
                              decoration: BoxDecoration(
                                color: Colors.deepOrange,
                                borderRadius: BorderRadius.all(Radius.circular(50)

                                ),
                                //border: Border.(color: Colors.yellow)

                              ),

                            ),
                            Positioned(
                              right: 1,
                              bottom: -1,
                              child:  Container(
                                width: 75,
                                height: 75,
                                decoration: BoxDecoration(
                                  color: Colors.black87,
                                  borderRadius: BorderRadius.all(Radius.circular(50)

                                  ),
                                  //border: Border.(color: Colors.yellow)

                                ),
                                child: Icon(Icons.anchor_sharp, color: Colors.white, size: 50,),

                              ),

                            )
                          ],
                        ),
                        SizedBox(height: 10,),
                        Text("Mike", style: TextStyle(color: Colors.white),),
                      ],
                    ),

                    Column(
                      children: [
                        Stack(
                          children: [
                            Container(
                              width: 80,
                              height: 80,
                              decoration: BoxDecoration(
                                color: Colors.deepOrange,
                                borderRadius: BorderRadius.all(Radius.circular(50)

                                ),
                                //border: Border.(color: Colors.yellow)

                              ),

                            ),
                            Positioned(
                              right: 1,
                              bottom: -1,
                              child:  Container(
                                width: 75,
                                height: 75,
                                decoration: BoxDecoration(
                                  color: Colors.black87,
                                  borderRadius: BorderRadius.all(Radius.circular(50)

                                  ),
                                  //border: Border.(color: Colors.yellow)

                                ),
                                child: Icon(Icons.anchor_sharp, color: Colors.white, size: 50,),

                              ),
                            )
                          ],
                        ),
                        SizedBox(height: 10,),
                        Text("Mike", style: TextStyle(color: Colors.white),),
                      ],
                    ),
                    Column(
                      children: [
                        Stack(
                          children: [
                            Container(
                              width: 80,
                              height: 80,
                              decoration: BoxDecoration(
                                color: Colors.deepOrange,
                                borderRadius: BorderRadius.all(Radius.circular(50)

                                ),
                                //border: Border.(color: Colors.yellow)

                              ),

                            ),
                            Positioned(
                              right: 1,
                              bottom: -1,
                              child:  Container(
                                width: 75,
                                height: 75,
                                decoration: BoxDecoration(
                                  color: Colors.black87,
                                  borderRadius: BorderRadius.all(Radius.circular(50)

                                  ),
                                  //border: Border.(color: Colors.yellow)

                                ),
                                child: Icon(Icons.anchor_sharp, color: Colors.white, size: 50,),
                              ),
                            )
                          ],
                        ),
                        SizedBox(height: 10,),
                        Text("Mike", style: TextStyle(color: Colors.white),),
                      ],
                    ),


                  ],
                ),
              ),
                SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.only(right:280, left: 10),
                  child: Container(
                  height: 40,
                  width: largura,
                  decoration: BoxDecoration(
                      color: Colors.deepOrange,
                      borderRadius: BorderRadius.all(Radius.circular(20))
                  ),
                    child: Padding(
                      padding: const EdgeInsets.all(11.0),
                      child: Text("Ler Manga", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
                    ),
                  ),
                ),
              SizedBox(height: 10,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child:   Row(

                children: [
                  Container(
                    height: MediaQuery.of(context).size.height/8,
                    width: MediaQuery.of(context).size.width/3,
                    decoration: BoxDecoration(
                        color: Colors.red,
                        shape: BoxShape.circle,

                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage('asset/img/draken1.jpg'),

                        )
                    ),
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height/8,
                    width: MediaQuery.of(context).size.width/3,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,

                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage('asset/img/draken.jpg'),

                        )
                    ),
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height/8,
                    width: MediaQuery.of(context).size.width/3,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,

                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage('asset/img/ken.jpg'),

                        )
                    ),
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height/8,
                    width: MediaQuery.of(context).size.width/3,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,

                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage('asset/img/Tommy.jpg'),

                        )
                    ),
                  )
                ],
              )
            )
              ],
            ),
          )
        ),
      ),
    );
  }


}
