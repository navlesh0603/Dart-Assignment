void main (){
    double bmi= 26;

    if (18.5>bmi){
        print("underweight");
    }else if (18.5<bmi && bmi<=24.9){
        print("normal");
    }else if (25.0<bmi && bmi<=29.9){
        print("overweight");
    }else if (30.0<bmi && bmi<=34.9){
        print("obese");
    }else{
        print("Exreme obese");
    }
}