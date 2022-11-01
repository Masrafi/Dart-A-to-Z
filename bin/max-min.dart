void main(){
  
  //minMax()

  List value= minMax();
  print(value[0]);
  print(value[1]);

}



 minMax(){

  List<int> list = [12, 15, 11, 78, 23, 5, 7, 14];
  
  
  var max= list[0];
  var min= list[0];
  var j= list.length;
  
  
  for(int i= 0; i<j; i++){
    
    if(max>list[i]){
      max=list[i];
    }
    
    if(min<list[i]){
      min = list[i];
    }
    
  }
   
   List value= [max, min];
   return value;
                
//     print("The largest value is ${max}");
//     print("The min value is ${min}");
                
}