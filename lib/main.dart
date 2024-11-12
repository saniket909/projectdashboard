import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold( 
        
        appBar: AppBar(
          backgroundColor:const Color.fromRGBO(246, 248, 249, 1),
          actions: [const Icon(Icons.settings),const SizedBox(width: 10,),],
        leading: const Icon(Icons.dashboard_outlined),
        ),
           body:  
           Container(
            color: const Color.fromRGBO(246, 248, 249, 1),
            padding: const EdgeInsets.symmetric(horizontal: 15),
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                const Text("My Dashboard",style: TextStyle(fontSize: 28 ,fontWeight: FontWeight.w700),),
                const SizedBox(height: 10,),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 240,
                
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
              
                      height: 104,
                      width: 348,
                      decoration: BoxDecoration(
                        color: Colors.white,
              
                        borderRadius: BorderRadius.circular(10)
                      ),
                      
                      child: Row(children: [
                        Container(
                          
                          height: 72,
                          width: 72,
                          clipBehavior: Clip.antiAlias,
                          
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.amber,
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(75),
                            child: Image.network("https://media.gettyimages.com/id/482730527/photo/stock-market-data-with-uptrend-vector.jpg?s=612x612&w=gi&k=20&c=GzyaegpSrInzSXlR-qnxoW-z4FpX43N14OS6GCi3ROA=",fit: BoxFit.cover,),),
                        ),
                        SizedBox(width: 20,),
                        Container(
                          height: MediaQuery.of(context).size.height,
                          alignment: Alignment.center,
                          child: const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Weekly Earnings",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                              Text("+10% from last week",style: TextStyle( fontSize: 12,color: Colors.grey,fontWeight: FontWeight.w400),),
              
                            ],
                          ),
                        ),
                        Spacer(),
                        Text("\$",style: TextStyle(fontSize: 20),)
                        
                      ],),
                    ),
                     Container(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
              
                      height: 104,
                      width: 348,
                      decoration: BoxDecoration(
                        color: Colors.white,
              
                        borderRadius: BorderRadius.circular(10)
                      ),
                      
                      child: Row(children: [
                        Container(
                          
                          height: 72,
                          width: 72,
                          clipBehavior: Clip.antiAlias,
                          
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.amber,
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(75),
                            child: Image.network("https://media.gettyimages.com/id/482730527/photo/stock-market-data-with-uptrend-vector.jpg?s=612x612&w=gi&k=20&c=GzyaegpSrInzSXlR-qnxoW-z4FpX43N14OS6GCi3ROA=",fit: BoxFit.cover,),),
                        ),
                        SizedBox(width: 20,),
                        Container(
                          height: MediaQuery.of(context).size.height,
                          alignment: Alignment.center,
                          child: const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Weekly Earnings",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                              Text("+10% from last week",style: TextStyle( fontSize: 12,color: Colors.grey,fontWeight: FontWeight.w400),),
              
                            ],
                          ),
                        ),
                        Spacer(),
                        Text("\$",style: TextStyle(fontSize: 20),)
                        
                      ],),
                    ),

                    
                  ],),
                  
                ),
                Text("Upcoming Appointments",style: TextStyle(fontSize: 22,fontWeight: FontWeight.w700),),
                SizedBox(height: 10,),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        height: 262,
                        width: 240,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(

                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5)
                          

                        ),
                        
                        child: Column(children: [
                          Container(
                            height: 180,
                            color: Colors.blue,
                            child:  Image.network("https://officebanao.com/wp-content/uploads/2024/02/3d-rendering-business-meeting-room.jpg",fit: BoxFit.cover,),
                          ),
                          Container(
                            padding: EdgeInsets.all(14),
                            height: 80,
                            width: 240,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              
                              children: [
                              Text("John Doe",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                              Text("10:00 AM, Office",style: TextStyle(fontSize: 14 ,fontWeight: FontWeight.w400,color: Colors.grey),)
                            ],),
                          )
                          
                        ],),
                      ),
                      SizedBox(width: 10,),
                       Container(
                        height: 262,
                        width: 240,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(

                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5)
                          

                        ),
                        
                        child: Column(children: [
                          Container(
                            height: 180,
                            color: Colors.blue,
                            child:  Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTkI7dRyxdOQoGbQ50oJIRmvXmiSIvv2XdpqA&s",fit: BoxFit.cover,),
                          ),
                          Container(
                            padding: EdgeInsets.all(14),
                            height: 80,
                            width: 240,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              
                              children: [
                              Text("John Doe",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                              Text("10:00 AM, Office",style: TextStyle(fontSize: 14 ,fontWeight: FontWeight.w400,color: Colors.grey),)
                            ],),
                          )
                          
                        ],),
                      ),
                      SizedBox(width: 10,),
                        Container(
                        height: 262,
                        width: 240,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(

                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5)
                          

                        ),
                        
                        child: Column(children: [
                          Container(
                            height: 180,
                            color: Colors.blue,
                            child:  Image.network("https://media.istockphoto.com/id/1460755337/photo/white-color-theme-modern-style-office-with-exposed-concrete-floor-and-a-lot-of-plant-3d.jpg?s=612x612&w=0&k=20&c=PX1TFWVrLL34jgkmFREmxrzy3M4rqhBk4NMrHFOTmo8=",fit: BoxFit.cover,),
                          ),
                          Container(
                            padding: EdgeInsets.all(14),
                            height: 80,
                            width: 240,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              
                              children: [
                              Text("John Doe",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                              Text("10:00 AM, Office",style: TextStyle(fontSize: 14 ,fontWeight: FontWeight.w400,color: Colors.grey),)
                            ],),
                          )
                          
                        ],),
                      ),
                      SizedBox(width: 10,),
                    ],
                  ),
                )
                ,
                SizedBox(height: 15,),
                Text("Performance Insights",style: TextStyle(fontSize: 22,fontWeight: FontWeight.w700),),

SizedBox(height: 15,),
Container(
  padding: EdgeInsets.all(25),
  height: 460,
  width: 362,
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(5),
     color: Colors.white,


  ),
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    Text("Booking Trends",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400),),
    SizedBox(height: 10,),
    Text("150 bookings",style: TextStyle(fontSize: 28,fontWeight: FontWeight.w700),),
    SizedBox(height: 10,),
    Row(
      children: [
        Text("Last 30 days",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400),),
        SizedBox(width: 5,),
        Text("+20%",style: TextStyle(color: Colors.green,fontSize: 16,fontWeight: FontWeight.w500),)

      ],
    ),
    SizedBox(
      height: 12,
    ),
    Row(
      children: [
        Container(
          child: Row(
            children: [
              Container(
                height: 10,
                width: 10,
                color: Colors.blue,
              ),
              SizedBox(width: 10,),
              Text("Completed")
            ],
          ),
        ),
        SizedBox(width: 18,),

        Container(
          child: Row(
            children: [
              Container(
                height: 10,
                width: 10,
                color: Colors.green,
              ),
              SizedBox(width: 10,),
              Text("Pending")
            ],
          ),
        ),
        SizedBox(width: 18,),

        Container(
          child: Row(
            children: [
              Container(
                height: 10,
                width: 10,
                color: Colors.orange,
              ),
              SizedBox(width: 10,),
              Text("Canceled")
            ],
          ),
        )
      ],
    ),
    SizedBox(height: 10,),
    Container(
      height: 230,
     
      child: Image.asset("assets/graph.png",fit: BoxFit.cover,),
    ),
    SizedBox(

      height: 10,
    ),
    Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text("09/01",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400),),
        Text("09/08",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400),),
        Text("09/15",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400),),
        Text("09/22",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400),),
        Text("09/29",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400),),
      ],
    )

    
  ],),
 
),




                 SizedBox(height: 15,),
                Text("Notifications & Alerts",style: TextStyle(fontSize: 22,fontWeight: FontWeight.w700),),
                SizedBox(height: 10,),

                Container(
                  padding: EdgeInsets.all(16),
                  height: 96,
                  child:Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SvgPicture.asset("assets/info-circle-svgrepo-com.svg"),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                          Text("New Booking Request",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                          Container(width: 250, child: Text("You have a new booking request from Sarah Johnson.",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400),)),
                        ],),
                      ),
                      SvgPicture.asset("assets/close-delete-remove-cancel-cross-svgrepo-com.svg",width: 24,)
                    ],
                  ),
                  
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white
                     


                  ),
                  
                 
                ),
                SizedBox(height: 20,),
                Text("Promotional & Marketing Tools",style: TextStyle(fontSize: 22,fontWeight: FontWeight.w700),),
                SizedBox(height: 10,),
                Container(
                  padding: EdgeInsets.all(15),
                  height: 130,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white
                  ),
                  child: Row(
                    children: [
                      Container(
                        height: 98,
                        width: 98,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.red,


                        ),
                        child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRH7phcdXL0gMqOaFZekESehGYkHvjoZ0NDGg&s",fit:BoxFit.cover),
                      ),
                      SizedBox(width: 10,),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                          Text("Boost Profile",style: TextStyle(fontSize: 22,fontWeight: FontWeight.w700),),
                          Text("Increase visibility",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.grey),),
                          SizedBox(height: 10,),
                          Container(
                            height: 32,
                            width: 100,
                            child: Center(child: Text("Learn More",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500),),),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.blue,

                            ),
                            
                          )
                        ],),
                      )
                    ],
                  ),
              
                ),
                SizedBox(height: 10,),
                Container(
                  padding: EdgeInsets.all(15),
                  height: 130,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white
                  ),
                  child: Row(
                    children: [
                      Container(
                        height: 98,
                        width: 98,
                        clipBehavior: Clip.antiAlias,
                       decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.red,


                        ),
                        child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTakf6Eef0kdxD6U8jjn8D-SlOz-fJtgg96ig&s",fit: BoxFit.cover,),
                      ),
                      SizedBox(width: 10,),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                          Text("Feature Service",style: TextStyle(fontSize: 22,fontWeight: FontWeight.w700),),
                          Text("Highlight services",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.grey),),
                          SizedBox(height: 10,),
                          Container(
                            height: 32,
                            width: 100,
                            child: Center(child: Text("Learn More",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500),),),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.blue,

                            ),
                            
                          )
                        ],),
                      )
                    ],
                  ),
              
                ),
                SizedBox(height: 10,),
                Container(
                  padding: EdgeInsets.all(15),
                  height: 130,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white
                  ),
                  child: Row(
                    children: [
                      Container(
                        height: 98,
                        width: 98,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.red,


                        ),
                        child: Image.network("https://t4.ftcdn.net/jpg/07/82/92/89/360_F_782928955_msyOiQU7vTfta2QLczImp77Qilr435WW.jpg",fit:BoxFit.cover),
                        
                      ),
                      SizedBox(width: 10,),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                          Text("Promotion Tips",style: TextStyle(fontSize: 22,fontWeight: FontWeight.w700),),
                          Text("Effective strategies",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.grey),),
                          SizedBox(height: 10,),
                          Container(
                            height: 32,
                            width: 100,
                            child: Center(child: Text("Learn More",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500),),),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.blue,

                            ),
                            
                          )
                        ],),
                      )
                    ],
                  ),
              
                ),
                SizedBox(height: 10,)
              ],),
            ),
           ),
           bottomNavigationBar: BottomNavigationBar(
            items:  <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.dashboard),
            label: 'Dashboards',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.calendar_month),
            label: 'Appointments',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profiles',
          ),
        ],

           ),
      ),
    );
  }
}
