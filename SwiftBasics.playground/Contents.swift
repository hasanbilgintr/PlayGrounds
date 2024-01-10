import UIKit

//-----part1--------
//Variables & Constants
var greeting = "Hello, playground"

var myNumber=5*4
print(myNumber)

//snake_case
//camelCase bunu kullanıcaz

/string/
var userName="hasan"
var userSurname="bilgin"
//sonuna o ekledi
userSurname.append("o")
//tüm karakterler küçük yazdırdı
userSurname.lowercased()
//tüm karakterler büyük yazdırdı
userSurname.uppercased()

//let set edilmeyen değişkenler
//integer & double & float
let userAge=50
let myNumber2=4
userAge/myNumber2

//double
let userAgeD=50.0
let myNumber2D=4.0
userAgeD/myNumber2D

//boolean
 var myBoolean=true
myBoolean=false


//------part2----------
let myString: String="50"
//Int Int8 Int16 Int32 Int64 mevcuttur
let anotherNumber:Int=50

let sayi:Int=Int(10.5)
let string1:String=String(20)

//define tanımlamak
let myVariabl:String
//initialization başlatmak atamak diyebiliriz
myVariabl="test"
myVariabl.uppercased()

//---------Part3---------
//Arrays // sıralıdır,benzer eklenebilir
var citys=["istanbul","ankara","ankara",5,true] as [Any]

//as -> casting //Any herhangi birşey // as bunun gibi yap
citys[0]
citys[1]
citys[2]
citys[3]
citys[4]

var stringArray=["test9","test2","test6","test5"]
stringArray[0].uppercased()
//index güncelleme
stringArray[0]="test8"
//dizi sayısı
stringArray.count
stringArray[stringArray.count-1]
//son data
stringArray.last
//diziyi alfabetik sıraya sokar verir
stringArray.sort()

var intArray=[1,2,3]
//diziye sona ekledi
intArray.append(4)

//---------part4-----------
//Set// aynı eleman 2.vermez
//Unordered collection , unique elements //Sırasız koleksiyon, benzersiz öğeler
var mySet:Set=[1,2,3,4,5,1,4]
//ilk elemanı vermez karışıktır bunlar
mySet.first

var myStringSet:Set=["a","b","c","a","b"]

var myInternetArray=[1,2,3,5,2,25,22,2]
var myInternetSet=Set(myInternetArray)
//set leri birleştirme
var mySet1:Set=[1,2,3]
var mySet2:Set=[3,4,5]
var mySet3=mySet.union(mySet2)

//--------part4----------
//Dictiomnary(sözlük)
//key-value pairing //anahtar ve değer eşleştirmesi
//Sırasız koleksiyon
var myDirectory=["1.flim":"1.yönetmen","2.flim":"2.yönetmen"]
//getirme
myDirectory["1.flim"]
//güncelleme
myDirectory["2.flim"]="22.yönetmen"
//ekleme
myDirectory["3.flim"]="3.yönetmen"
print(myDirectory)

var myDictionary=["run":100,"swim":200,"basketball":300]
myDictionary["run"]

//-------part5---------
//loop döngü
var number=1
number+=1
//aynı
number=number+1

//while
var num=0
while num<=10{
    //print(num)
    num+=1
}

//for loop
var sayiArray=[1,2,3]
for fruit in sayiArray{
    print(fruit)
}
print("---------")
var numb=[10,20,30,40]
for a in numb{
    print(a/5)
}
print("---------")

for b in 1...5{
    print(b*5)
}

//------part6--------
//if
//< > == != && ||

var myage=45

//if( myage<30){ aynısı
if myage<30{
    print("30 -")
}else if myage > 30 && myage < 40{
    print("30- 40")
}else{
    print("40+")
}
//not myage> böle olmaz hata veriyo

print("--------")
//-------part7--------
//fuctions
func myFucntion(){
    print("myfunction")
}
//çağırılma
myFucntion()
//input & output & return
//input
func sumFunction(x: Int,y:Int){
    print(x+y)
}
sumFunction(x: 10, y: 20)
//return
func sumFuctionReturn(x:Int,y:Int) -> Int{
    return x+y
}
let sonuc=sumFuctionReturn(x: 10, y: 20)
//--------part8-------
//optionals
//myname değerine bilmiyozu yani null(nil) olabilir diyebiliriz
var myname:String?
//? koymak demek null olabilir demektir direk nil yazdırır
myname?.uppercased()
//! koymak ise bu kesinlikle veri var yani null(nil) değildir rahat ol işini yap demek tabiki hata vericek çünkü data null olduğu taktirde
myname="hasan"
myname!.uppercased()
//optionals : ? vs !
//burda agemy valla billa sayıdır ondan dolayısıyla ! koyulabilir ama 5 yerine apple yazsak dönüşüm tabi olmucakğı için yani null olucağı için hata vericektir
var agemy="5"
var intdata=Int(agemy)! * 5
//yada (Int(agemy)?? 2) konarak diyoruzki agemy null ise 2 sayar ve 5 ile çarpar geçer yani
 agemy="apple"
var intdata2=(Int(agemy) ?? 2 ) * 5

//burda agemy 5 olunca int dönüşüm sağlıcağı için 25 yazdırır, f olursa null oluca için hatalı yazdırır
//if let yada if var  ayrı bir yapıdır
agemy="5"
if let/*var*/ younumber=Int(agemy){
    print(younumber*5)
}else{
    print("hatalı girdin")
}












