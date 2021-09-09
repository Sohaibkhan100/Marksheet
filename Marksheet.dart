void main(){
  print("ASSIGNMENT#1");
  print("object:construct a marksheet using dart");
  print("");
                 //user input or initiallizations
  num maths = 85;
  num chem = 87;
  num phy = 78;
  num eng = 72;
  num isl = 43;
  num urdu = 76;
  num total = 550;
  
                        //calculations
  
  num obtained = (maths+chem+phy+eng+isl+urdu);
  num p=(obtained/total)*100;
  
                          //results
  print("you secured 85/100 marks in mathematics ");
  print("you secured 87/100 marks in chemistry ");
  print("you secured 78/100 marks in physics");
  print("you secured 72/100 marks in english");
  print("you secured 43/50 marks in islamiat");
  print("you secured 76/100 marks in urdu ");
  print("");
  print("your overall percentage is = $p%");
  print("");
                         //conditions
if (p <= 100 && p > 80) { 
  print("your grade is A+ (^_^)");
} 

if (p<=79 && p>70) { 
  print("your grade is A(^_^)");
} 

if (p<=69 && p>60) { 
  print("your grade is B (^-^)");
}   

if (p<=59 && p>50 ) { 
  print("your grade is C('_')");
}   

if (p<=49 && p>40) { 
  print("your grade is D(-_-)");
}   

if (p<40) { 
  print("you are failed(0_0)");
}   
  
}