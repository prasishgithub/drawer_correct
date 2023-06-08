import 'package:flutter/material.dart';
import 'data.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Drawer App'),
          centerTitle: true,
        ),
        
        
        drawer: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Drawer(
           
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                
                
                children: [
            
                  CircleAvatar(
                    backgroundImage: NetworkImage('https://media.licdn.com/dms/image/C5603AQEcewyPz3KWFQ/profile-displayphoto-shrink_800_800/0/1560848646191?e=2147483647&v=beta&t=38YaZew_9wTQyXMiQePy6Idc6qeaqxFRql7B-m8EscM'),
                    minRadius: 80,
            
            
                  ),
                  SizedBox(
                    height: 5.0,
            
                  ),
            
                  Text('Prasish Sharma',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                  ),),
            
                  SizedBox(
                    height: 20,
            
                  ),
            
                  Expanded(
                    child: ListView.builder(
                      itemCount: drawList.length,
                      itemBuilder: (context, index) {
                        return Column(
                          children: [
                    
                          Divider(
                            indent: 20.0,
                          
                          ),
                          
                          
                            ListTile(
                              textColor: Colors.teal[800],
                             
                              leading: Icon(drawList[index].icon),
                              title: Text(drawList[index].title),
                            ),
                          ],
                        );
                        
                      },
                      
                    
                      
                    
                    
                    
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        body: Center(
          child: Text('This is Home Page'),
    
        ),
    
      ),
    );
  }
}