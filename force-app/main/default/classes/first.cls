public with sharing class First {
   integer sum=0; integer result ;integer a=10 ;integer b=5;
    public void printMessage() {
        System.debug('Hello World');
    }

    // sum of the two number
     public void  sum(integer a, integer b) {
         sum = a+b;
       System.bebug(sum);
    }
    // multilp
    public void sub(integer a ,integer b)
    { result=a-b;

System.bebug(result);
}
}