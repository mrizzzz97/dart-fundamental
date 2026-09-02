//menampung data unik, tidak duplikasi

void main(List <String> args){
    //penggunaan set generic
    Set<int> angka = {1,2,3,4,5};
    print (angka);

    //penggunaan type inference
    var number = {1,1,2,2,3,3,4,4,5,5,6,6};
    print(number);

    //.add()
    number.add(7);
    print(number);

    number.addAll({12,14,8,9,10,11,12,13});
    print(number);

    number.remove(12);
    print(number);

    var setA = {1,2,3,4,5};
    var setB = {1,6,7,8,9,0};

    //union menggabungkan
    var merge = setA.union(setB);
    print(merge);

    var intersection = setA.intersection(setB);
    print(intersection);

    var difference = setA.difference(setB);
    print(difference);
}