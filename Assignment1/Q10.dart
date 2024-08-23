void main(){
    var bill=120;

    if(90>bill){
        print(bill);
    }else if(90<bill || bill<180){
        print(bill*6);
    }else if(180<bill || bill<250){
        print(bill*10);
    }else{
        print(bill*15);
    }

}