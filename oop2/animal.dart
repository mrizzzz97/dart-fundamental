class animal{
    //attribute
    String? name;
    double weight= 0;
    String? color;

    //constructor
    animal(this.name, this.weight, this.color);

    //methods
    void eat(){
        print('$name is eating');
        weight += 0.2;
    }

    void sleep(){
        print('$name is sleeping');   
    }

    void poop(){
        
    }
}