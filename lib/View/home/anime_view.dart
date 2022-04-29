import 'package:flutter/material.dart';

AnimeWidget(BuildContext context) {
  return Scaffold(
    body:  Container(




      child: Stack(
        children: [
            Container(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child: Image.asset('asset/img/Tommy.jpg', fit: BoxFit.fill,)
            ),
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            color: Colors.black45,
          ),
         Positioned(
            left: 20,
             top: 200,
             child:
         Text("Assista os seus episodios favoritos \n de Tokyo Rvange",
           style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,
           fontSize: 22),
         )
         ),

        Positioned(
          left: 15,
            top: 280,
            child:  Column(
              children: [
                Row(
                  children: [

                    Card(
                      borderOnForeground: true,
                      color: Colors.deepOrange,
                      elevation: 30,

                      child: Container(
                          height: 190,
                          width: 190,
                          child: Column(

                            children: [
                              Image.asset('asset/img/draken.jpg'),
                              ListTile(
                                title: Text('Grupo de Tokyo'),
                                subtitle: Text('Assistir Episodio'),
                              ),
                            ],
                          )
                      ),

                    ),

                    Card(
                      borderOnForeground: true,
                      color: Colors.deepOrange,
                      elevation: 30,

                      child: Container(
                          height: 190,
                          width: 190,
                          child: Column(

                            children: [
                              Image.asset('asset/img/draken.jpg'),
                              ListTile(
                                title: Text('Grupo de Tokyo'),
                                subtitle: Text('Assistir Episodio'),
                              ),
                            ],
                          )
                      ),

                    ),
                  ],
                ),
                Row(
                  children: [

                    Card(
                      borderOnForeground: true,
                      color: Colors.deepOrange,
                      elevation: 30,

                      child: Container(
                          height: 190,
                          width: 190,
                          child: Column(

                            children: [
                              Image.asset('asset/img/draken.jpg'),
                              ListTile(
                                title: Text('Grupo de Tokyo'),
                                subtitle: Text('Assistir Episodio'),
                              ),
                            ],
                          )
                      ),

                    ),

                    Card(
                      borderOnForeground: true,
                      color: Colors.deepOrange,
                      elevation: 30,

                      child: Container(
                          height: 190,
                          width: 190,
                          child: Column(

                            children: [
                              Image.asset('asset/img/draken.jpg'),
                              ListTile(
                                title: Text('Grupo de Tokyo'),
                                subtitle: Text('Assistir Episodio'),
                              ),
                            ],
                          )
                      ),

                    ),
                  ],
                ),

              ],
            ),


        ),
        ],
      ),
    ),
  );
}