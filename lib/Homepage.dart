import 'package:flutter/material.dart';

class abc extends StatefulWidget {
  const abc({Key? key}) : super(key: key);

  @override
  _abcState createState() => _abcState();
}

class _abcState extends State<abc> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.yellow),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Add to cart"),
        ),
        body: Column(
          children: [

          Container(
            height: 50,
            //color: Colors.red,
            child: Center(
                child: Text("Select Service",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.normal,
                  color: Colors.black
                ),),

            ),
          ),

        Container(
          height: 370,
          width: 350,
          color: Colors.black,

          child: Center (

               // child(
                child: ListView(
                  children: [
                   SizedBox(height: 10,),
                    Card(
                      color: Colors.black,
                      shape: OutlineInputBorder(
                        borderSide:BorderSide(color: Colors.amberAccent,
                            width: 2.0),
                      ),
                     child: ListTile(

                      leading:ConstrainedBox(
                constraints: BoxConstraints(
                  minWidth: 70,
                  minHeight: 70,
                ),
                      child:Image.asset('assets/abc.jpg'),),

                      title: Text("Washing Shirts",
                        style: TextStyle(
                            color: Colors.white
                        ),),

                      subtitle: Text('\$ 2',
                        style: TextStyle(
                            color: Colors.white
                        ),),
                      trailing: Row(
                        mainAxisSize: MainAxisSize.min,
                        children:[

                          IconButton(
                            icon:Icon(Icons.add,color: Colors.white,),
                            onPressed:() {},),
                            Text("Qty",
                            style: TextStyle(
                              color: Colors.white
                            ),),
                          // TextField(
                          //   decoration: InputDecoration(
                          //     labelText: "Qty",
                          //     labelStyle: TextStyle(color: Colors.white,fontSize: 10),
                          //   ),
                          // ),

                          IconButton(
                            icon:Icon(Icons.remove,color: Colors.white,),
                            onPressed:() {},),
                        ],  ),
                    ),

                    ),
              SizedBox(height: 10,),
              Card(
                color: Colors.black,
                shape: OutlineInputBorder(
                  borderSide:BorderSide(color: Colors.amberAccent,
                      width: 2.0),
                ),
              child: ListTile(
                leading:ConstrainedBox(
                  constraints: BoxConstraints(
                    minWidth: 70,
                    minHeight: 70,
                  ),
                  child:Image.asset('assets/aa.jpg'),),
                  title: Text("Remove Stains",
                  style: TextStyle(
                    color: Colors.white
                  ),),
                  subtitle: Text("\$ 2",
                    style: TextStyle(
                        color: Colors.white
                    ),),
                  trailing:  Row(
                    mainAxisSize: MainAxisSize.min,
                    children:[
                      IconButton(
                        icon:Icon(Icons.add,color: Colors.white,),
                        onPressed:() {},),
                      Text("Qty",
                        style: TextStyle(
                            color: Colors.white
                        ),),
                      // TextField(
                      //   decoration: InputDecoration(
                      //     labelText: "Qty",
                      //     labelStyle: TextStyle(color: Colors.white,fontSize: 10),
                      //       contentPadding: const EdgeInsets.symmetric(vertical: 10.0)
                      //   ),
                      // ),

                      IconButton(
                        icon:Icon(Icons.remove,color: Colors.white,),
                        onPressed:() {},),
                    ],  ),
                ),
              ),
                    SizedBox(height: 10,),
                    Card(
                      color: Colors.black,
                      shape: OutlineInputBorder(
                        borderSide:BorderSide(color: Colors.amberAccent,
                            width: 2.0),
                      ),
                    child: ListTile(
                      leading:ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 70,
                          minHeight: 70,
                        ),
                        child:Image.asset('assets/abf.jpg'),),
                      title: Text("Loram Ipsum",
                        style: TextStyle(
                            color: Colors.white
                        ),),
                      subtitle: Text("\$ 2",
                        style: TextStyle(
                            color: Colors.white
                        ),),
                      trailing:  Row(
                        mainAxisSize: MainAxisSize.min,
                        children:[
                          IconButton(
                            icon:Icon(Icons.add,color: Colors.white,),
                            onPressed:() {},),
                          Text("Qty",
                            style: TextStyle(
                                color: Colors.white
                            ),),
                          // TextField(
                          //   decoration: InputDecoration(
                          //     labelText: "Qty",
                          //     labelStyle: TextStyle(color: Colors.white,fontSize: 10),
                          //       contentPadding: const EdgeInsets.symmetric(vertical: 10.0)
                          //   ),
                          // ),

                          IconButton(
                            icon:Icon(Icons.remove,color: Colors.white,),
                            onPressed:() {},),
                        ],  ),
                    ),
                    ),
                    SizedBox(height: 10,),
                    Card(
                      color: Colors.black,
                      shape: OutlineInputBorder(
                        borderSide:BorderSide(color: Colors.amberAccent,
                            width: 2.0),
                      ),
                    child: ListTile(
                      leading:ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 70,
                          minHeight: 70,
                        ),
                        child:Image.asset('assets/aaaa.jpg'),),
                      title: Text("Iron dresses",
                        style: TextStyle(
                            color: Colors.white
                        ),),
                      subtitle: Text("\$ 2",
                        style: TextStyle(
                            color: Colors.white
                        ),),
                      trailing:  Row(
                        mainAxisSize: MainAxisSize.min,
                        children:[
                          IconButton(
                            icon:Icon(Icons.add,color: Colors.white,),
                            onPressed:() {},),
                          Text("Qty",
                            style: TextStyle(
                                color: Colors.white
                            ),),
                          // TextField(
                          //   decoration: InputDecoration(
                          //     labelText: "Qty",
                          //     labelStyle: TextStyle(color: Colors.white,fontSize: 10),
                          //       contentPadding: const EdgeInsets.symmetric(vertical: 10.0)
                          //   ),
                          // ),
                         // SizedBox(width: 15,),
                          IconButton(
                            icon:Icon(Icons.remove,color: Colors.white,),
                            onPressed:() {},),
                        ],  ),
                    ),
                    ),
                  ],

                )

          ),
        ),
          ],
        ),
      ),


         );
     }
  }
