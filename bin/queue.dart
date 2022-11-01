import 'dart:collection'; 
void main() { 
   Queue<int> queue = new Queue<int>(); 
  //Queue<dynamic> queue = new Queue<dynamic>(); 
  //Queue<String> queue = new Queue<String>(); 
  //1st in 1st out
  
  var value;
   print("Default implementation ${queue.runtimeType}"); 
   queue.add(10); 
   queue.add(20); 
   queue.add(30); 
   queue.add(40); 
   queue.addAll({1,2,3,4,5,6,7,8});
   queue.addFirst(400); 
   queue.addLast(400); 
  
   print(queue);
   
   for(value in queue){ 
      print(value); 
   } 
   
}  