// Functions 
int add(int a , int b){
  return a+b;
}
void main(){

  int sum = add(3 ,5);
  print('sum is $sum');
}

// some speciality of dart for functions 

void main(){
  manager(qnty:5,item:'sugar',units:'kg');
}
manager({int qnty, String units, String item}){

  print('You ordered $qnty$units of $item');
}

  
