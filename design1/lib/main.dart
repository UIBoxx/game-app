import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [ Color.fromARGB(255, 33, 189, 241),Color.fromARGB(255, 240, 240, 183)],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
        child: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  height: 150,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'G A M E S',
                          style: Theme.of(context).textTheme.headlineMedium,
                        ),
                        Icon(Icons.menu),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  child: Text(
                    'Popular',
                    style: Theme.of(context).textTheme.headlineSmall,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    physics: BouncingScrollPhysics(),
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(right: 10),
                          height: 200,
                          width: 120,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(95, 215, 180, 180),
                            borderRadius: BorderRadius.circular(10),
                          ), 
                          child:Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image.network('https://play-lh.googleusercontent.com/LByrur1mTmPeNr0ljI-uAUcct1rzmTve5Esau1SwoAzjBXQUby6uHIfHbF9TAT51mgHm',width: 100,height: 100,fit: BoxFit.cover ,)),
                              Text('Clash of Clans',style: TextStyle(
                                fontSize: 14,color: Colors.white,fontWeight: FontWeight.bold
                              ),),
                              ElevatedButton(onPressed: (){}, child: Text('Play'))
                            ],
                          )
                        ),
                        Container(
                          margin: const EdgeInsets.only(right: 10),
                          height: 200,
                          width: 120,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(95, 215, 180, 180),
                            borderRadius: BorderRadius.circular(10),
                          ), 
                          child:Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image.network('https://gumlet.assettype.com/afkgaming%2F2023-01%2F464cb07d-1a81-4cb1-882f-514bcebe84f2%2FCover_Image___COD_Mobile_Disappears_From_Apple_App_Store_Worldwide.jpg?compress=true&dpr=1&w=1200',width: 100,height: 100,fit: BoxFit.cover ,)),
                              Text('Call of Duty',style: TextStyle(
                                fontSize: 14,color: Colors.white,fontWeight: FontWeight.bold
                              ),),
                              ElevatedButton(onPressed: (){}, child: Text('Play'))
                            ],
                          )
                        ),
                        Container(
                          margin: const EdgeInsets.only(right: 10),
                          height: 200,
                          width: 120,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(95, 215, 180, 180),
                            borderRadius: BorderRadius.circular(10),
                          ), 
                          child:Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image.network('https://play-lh.googleusercontent.com/rIvZQ_H3hfmexC8vurmLczLtMNBFtxCEdmb2NwkSPz2ZuJJ5nRPD0HbSJ7YTyFGdADQ',width: 100,height: 100,fit: BoxFit.cover ,)),
                              Text('Clash Royale',style: TextStyle(
                                fontSize: 14,color: Colors.white,fontWeight: FontWeight.bold
                              ),),
                              ElevatedButton(onPressed: (){}, child: Text('Play'))
                            ],
                          )
                        ),
                      ],
                    ),
                  ),
                ),
                 Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    physics: BouncingScrollPhysics(),
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(right: 10),
                          height: 40,
                          width: 200,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(71, 42, 42, 42),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Center(
                            child: Text('free fire max',style: TextStyle(
                                  fontSize: 14,color: Colors.white,
                                ),),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(right: 10),
                          height: 40,
                          width: 200,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(71, 42, 42, 42),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Center(
                            child: Text('Candy Crush Saga',style: TextStyle(
                                  fontSize: 14,color: Colors.white,
                                ),),
                          ),
                        ),
                        
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'You May Like',
                        style: Theme.of(context).textTheme.headlineSmall,
                      ),
                      Container(
                          margin: const EdgeInsets.only(right: 10),
                          height: 35,
                          width: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(width: 2,color: Colors.white)
                          ),
                          child: Center(child: Text('See all',style: Theme.of(context).textTheme.bodyLarge,)),
                        ),
                    ],
                  ),
                ),
        
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    physics: BouncingScrollPhysics(),
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(right: 10),
                          height: 275,
                          width: 200,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(78, 246, 106, 13),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network('https://i.ebayimg.com/images/g/NFYAAOSwtoVbOU2~/s-l1600.jpg',width: 200,height: 275,fit: BoxFit.cover,)),
                        ),
                         Container(
                          margin: const EdgeInsets.only(right: 10),
                          height: 275,
                          width: 200,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(78, 246, 106, 13),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network('https://play-lh.googleusercontent.com/z7udtVFN8h_Ct1k7Q9Y0XjEdN_x5Fa6P-0aFkPmtjr3NQf3frej8UIhe0a_dQ0mKClI=w526-h296-rw',width: 200,height: 275,fit: BoxFit.cover,)),
                        ),
                        
                      ],
                    ),
                  ),
                ),
        
              ]),
        ),
      ),
    );
  }
}
