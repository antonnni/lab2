import UIKit

var greeting = "Hello, playground"
//1
print("Я сегодня изучил:")
print("Основы языка Swift")
print("Как использовать  Playgrounds")

//2
var friends = 200
friends = 167

//3
let goalSteps = 10000

//4
var schooling = 11
print("я учился в школе \(schooling) лет")

schooling += 1

print(schooling)
print("let - для объявления констант, var - для переменных. константы неизменны, переменные могут изменяться")

//5
var steps: Int = 0
print(steps)

steps = 2000
print(steps)
print("Хорошая работа! Вы уже на пути к своей ежедневной цели")

//6
var name: String
name = "John"
print(name)

//7
var distanceTraveled: Double = 0
distanceTraveled = 54.3

/*
 
 ЛАБОРАТОРНАЯ 2.1
 
 */

//1
let width = 10
let height = 20

let area = width * height

print(area)

let roomArea = area / 2

let perimetr = (width + height) * 2
print(perimetr)


//2
let a: Int = 12

let b = a % 5 // % - выводит остаток деления для целочисленных значений

//3

let heartRate1 = 84
let heartRate2 = 99
let heartRate3 = 65
let addedHR = heartRate1 + heartRate2 + heartRate3
let averageHR = addedHR / 3

print(averageHR)

let heartRate1D:Double = 84
let heartRate2D:Double = 99
let heartRate3D:Double = 65
let addedHRD = heartRate1D + heartRate2D + heartRate3D
let averageHRD = addedHRD / 3

print(averageHRD)
//  отличается так как в первом случае Int  и дробная часть отбрасывается

//4

let steps2: Double = 3467
let goal: Double = 10000
let percentOfGoal = steps2 / goal * 100

//5

var balance = 0

balance += 10000
print(balance)

balance += 20000
print(balance)

balance /= 2
print(balance)

balance *= 3
print(balance)

balance -= 3000
print(balance)

//6
print(20)
print(10 + 2 * 5)

print((10 + 2) * 5)

print(33)
print(4 * 9 - 6 / 2)
print(4 * (9 - 6) / 2)



/*

 ЛАБОРАТОРНАЯ 2.2

 */
//1
print(true)
print(9 == 9)

print(false)
print(9 != 9)

print(false)
print(47 > 90)

print(true)
print(47 < 90)

print(true)
print(4 <= 4)

print(false)
print(4 >= 5)

print(false)
print((47 > 90) && (47 < 90))

print(true)
print((47 > 90) || (47 < 90))

print(false)
print(!true)

//2
var tenge = 0

if tenge == 0 {
    print("Извини, но ты на мели")
}

tenge = 300

if tenge == 0 {
    print("Извини, но ты на мели")
}
else {
    print("Вау, у тебя есть деньги на пирожки!")
}

tenge = 2000

if tenge == 0 {
    print("Извини, но ты на мели")
}
else if tenge < 400 {
    print("Вау, у тебя есть деньги на пирожки!")
} else {
    print("Ого, поедешь домой на такси!")
}

//3

let hasFish = true
let hasPizza = false
let hasVegan = true

if hasFish && hasPizza && hasVegan {
    print("Поехали!!!")
} else {
    print("Извините, нам нужно выбрать другое место")
}

//4
let isRain = true
let isHot = true
let isSunny = false

var isNiceWeather = false

if !isRain || (isHot && isSunny) {
    isNiceWeather = true
}

if isNiceWeather {
    print("Я иду на прогулку!")
}


/*
 
 ЛАБОРАТОРНАЯ 3
 
 */

//1
var name3 = "John"
print(name3)
let favoriteQuote = "Трава всегда зеленее на другой стороне"
print("Моя любимая цитата:  \"", favoriteQuote, "\"")

let emptyString = ""
if emptyString.isEmpty {
    print("Там ничего нет")
} else {
    print("Кажется, там что-то есть!")
}

//2
let city = "Balkhash"
let region = "Karagandinskaya"
let home = city + ", " + region
print(home)

var introduction = "Я живу в "
introduction += home
print(introduction)

let name4 = "Anton"
let age: Int = 39
print("Меня зовут \(name4) и на следующий год мне будет \(age + 1) ")

//3
let name5 = "Anton"
let surname = "Ni"
let fullName = name5 + " " + surname
print(fullName)

var previousBest: Int = 500
var newBest: Int = 1000

let congratulations = "Поздравляем, \(fullName)! Вы превзошли свой предыдущий рекорд в \(previousBest) шагов, сделав \(newBest) шагов вчера!"
print(congratulations)

//4
let nameInCaps = "ANTON"
let name6 = "anton"
if nameInCaps == name6 {
    print("Эти две строки равны")
} else {
    print("Эти две строки не равны")
}

if nameInCaps.lowercased() == name6.lowercased() {
    print("\(nameInCaps ) и \(name6) совпадают")
} else {
    print("\(nameInCaps ) и \(name6) не совпадают")
}

let name7 = "Robert Downey Jr."
if name7.contains("Jr.") {
    print("Это имя используется второе поколение")
}

let textToSearchThrough = "быть или не быть вот в чём вопрос"
let textToSearchFor = "быть или не быть"

if textToSearchThrough.contains(textToSearchFor) {
    print("Я нашел!")
}

print(name6.count)

/*
 
 ЛАБОРАТОРНАЯ 4
 
 */


//1
func introduceMyself(){
    print("Меня зовут Антон, и я учусь в МобиДев.")
}

introduceMyself()


//2
var steps1: Int = 9950
func incrementSteps(){
    steps1 += 1
    print(steps1)
}

incrementSteps()
incrementSteps()
incrementSteps()

let goal1 = 10000
func progressUpdate(){
    if steps1 < goal1/10 {
        print("У вас хорошее начало")
    }else if steps1 < goal1/2 {
        print("Вы почти на полпути!")
    } else if steps1 < Int(Double(goal1) * 0.9){
        print("Вы на полпути!")
    } else if steps1 < goal1 {
        print("Вы почти у цели!")
    } else {
        print("Вы превзошли свою цель!")
    }
}

progressUpdate()


//3

func introduction(name: String, home: String, age: Int){
    print(name + ", \(age) лет, город " + home)
}
introduction(name: "Anton", home: "KRG", age: 39)


//4.1

func progressUpdateV2(steps3: Int, goal2: Int){
    if steps3 < goal2/10 {
        print("У вас хорошее начало")
    }else if steps3 < goal2/2 {
        print("Вы почти на полпути!")
    } else if steps3 < Int(Double(goal2) * 0.9){
        print("Вы на полпути!")
    } else if steps3 < goal2 {
        print("Вы почти у цели!")
    } else {
        print("Вы превзошли свою цель!")
    }
}

progressUpdateV2(steps3: 100, goal2: 7500)


//4.2
func pacing(currentDistance: Double, totalDistance: Double, currentTime: Double, goalTime: Double){
    
    if goalTime > currentTime/(currentDistance/totalDistance){
        print("Так держать!")
    } else {
        print("Тебе нужно поднапрячься немного сильнее!")
    }
}

pacing(currentDistance: 21, totalDistance: 42, currentTime: 89, goalTime: 180)


//5.1
func greeting(name: String) -> String {
    return "привет, \(name), как твои дела?"
}

print(greeting(name: "Anton"))


//5.2
func mathFunc(number1: Int, number2: Int) -> Int {
    var answer = number1 * number2 + 2
    return answer
}
print(mathFunc(number1: 3, number2: 20))


/*
 
 ЛАБОРАТОРНАЯ 5
 
 */


//1
var registrationList = [String]()
registrationList.append("Сара")
print(registrationList)
registrationList += ["Anton","John","Liam","Dani"]
print(registrationList)

registrationList.insert("Almas", at: 1)
print(registrationList)

registrationList[5] = "Alua"
print(registrationList)

let deletedItem = registrationList.removeLast()
print(deletedItem)

//2

var runGym = [String]()
var walkGym = [String]()

runGym += ["лосиный бег", "интервальный бег"]
walkGym += ["перекрестный шаг","приставной шаг","выпады"]
var challenges = [[runGym],[walkGym]]

print(challenges[1])
var asdf = challenges[1][0]  //что-то тут коряво как-то
print(asdf[0])

challenges.removeAll()
var workout = [String]()
workout += ["приседания", "выпады", "подтягивания"]

if workout.isEmpty {
    print("сделай первый шаг к новому телу")
} else if workout.count == 1 {
    print("вы выбрали \(workout[0])")
} else {
    print("вы выбрали несколько заданий")
}



//3
var dictionary = ["January": 31,"Febrary": 28, "March": 31]
print(dictionary)

dictionary["April"] = 30
print(dictionary)

dictionary.updateValue(29, forKey: "Febrary")
print(dictionary)

if let month = dictionary["January"]{
    print("January has \(month) days")
}


//4

let shapesArray = ["Circle", "Square", "Triangle"]
let colorsArray = ["Red", "Green", "Blue"]


var newDictionary = [String:String]()

var i: Int
for i in 0...2 {
    newDictionary[shapesArray[i]] = colorsArray[i]
}
print(newDictionary)

if let color = newDictionary["Triangle"]{
    print(color)
}

//5

var dictionarySteps = [String: Double]()
dictionarySteps = ["Easy": 10.0, "Medium": 8.0, "Fast": 6.0]
print(dictionarySteps)
dictionarySteps["Sprint"] = 4.0
print(dictionarySteps)
dictionarySteps["Medium"] = 7.8
dictionarySteps["Fast"] = 5.8
print(dictionarySteps)
dictionarySteps.removeValue(forKey: "Sprint")
print(dictionarySteps)

if let pace5 = dictionarySteps["Medium"]{
    print("Хорошо! Я буду поддерживать вас в темпе \(pace5) минута в милю")
}


/*
 
 ЛАБОРАТОРНАЯ 6
 
 */

//1.1
for i in 1...100 {
    print(i)
}

//1.2

let alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
for i in alphabet {
    print(i)
}

//1.3
var countryDictionary = [String: String]()
countryDictionary = ["Kazakhstan":"Astana", "China":"Beijin", "Korea":"Seoul"]
for i in countryDictionary{
    print("Столица \(i.key) - \(i.value)")
}

//2
var excisesList = ["Move","Sit","RUN","Walk","Jump"]
for i in excisesList {
    print(i)
}
var excisesDictionary = ["Move": 90,"Sit": 50,"RUN":155,"Walk":105,"Jump":125]

for i in excisesList {
    
    if let pulse = excisesDictionary[i]{
        print("Ваш средний пульс в \(i) должен быть \(pulse)")
    }
}

//3
var i3: Int = 2
while i3 != 1 {
    i3 = Int.random(in: 1...6)
    print(i3)
}

//4

let cadence = 70
var testSteps: Int = 1
while testSteps < 11 {
    print("Сделайте шаг")
    testSteps += 1
    Thread.sleep(forTimeInterval: TimeInterval(60/cadence))
}

testSteps = 1
    
repeat {
    print("Сделайте шаг")
    testSteps += 1
    Thread.sleep(forTimeInterval: TimeInterval(60/cadence))

} while testSteps < 11

//5
var cityDictionary = ["Almaty": "A", "Karaganda":"K","Balqash":"B", "Uralsk":"U"]

for i in cityDictionary {
    if i.value == "B"{
        print("Это мой родной город")
        break
    } else
    {
        print(i.value, i.key)
    }
}


//6
var lowHR: Int = 100
var highHR: Int = 135
var movementHeartRates = ["Move": 90,"Sit": 50,"RUN":155,"Walk":105,"Jump":125]

for i in movementHeartRates {
    if lowHR < i.value && highHR > i.value {
        print("Вы могли бы сделать \(i.key)")
    }
}

//7
var letterA = 0
let text = "Столица Казахстана - Астана"
for i in text {
    if i == "а" {
        letterA += 1
    }
}
print("Букв а в предложении \(letterA) штук")

//8
var digit1 = 0
let array = [0, 1, 2, 3, 4, 1, 5, 6, 2, 1]
for i in array {
    if i == 1 {
        digit1 += 1
    }
}
print("цифр 1 в массиве \(digit1) штуки")


/*
 
 ЛАБОРАТОРНАЯ 7
 
 */

//1
struct GPS {
    var latitute: Double = 0.0
    var longitude: Double = 0.0
}

var somePlace = GPS()
print(somePlace.latitute, somePlace.longitude)

somePlace.latitute = 51.514004
somePlace.longitude = 0.125226

print(somePlace)

//2

struct Book {
    var title: String = ""
    var author: String = ""
    var pages: Int = 0
    var price: Double = 0.0
}
var favoriteBook = Book()
print(favoriteBook.title)

favoriteBook.title = "Мастер и Маргарита"
favoriteBook.author = "Булгаков"
favoriteBook.pages = 487
favoriteBook.price = 4999.9
print("моя любимая книга \(favoriteBook.title),\nавтор: \(favoriteBook.author),\nколичетво страниц: \(favoriteBook.pages),\nстоимость: \(favoriteBook.price)")

//3
struct RunningWorkout {
    var distance: Double = 0.0
    var time: Double = 0.0
    var elevation: Int = 0
}

var firstRun = RunningWorkout()
print(firstRun)

firstRun.distance = 2396
firstRun.time = 15.3
firstRun.elevation = 94

print("Первая тренировка \nвы пробежали:\(firstRun.distance) метров за \(firstRun.time) минут, набор высоты - \(firstRun.elevation) метра")


//4

struct MyGPS {
    var latitute, longitude: Double
    }

let someWhere = MyGPS(latitute: 243234.234, longitude: 0.125226)

print(someWhere.latitute)
print(someWhere.longitude)


//5


struct Book5 {
    var title: String
    var author: String
    var pages: Int
    var price: Double
}
var favoriteBook5 = Book5(title: "Мастер и Маргарита", author: "Булгаков", pages: 487, price: 4999.9)

print("Моя любимая книга \(favoriteBook.title),\nавтор: \(favoriteBook.author),\nколичетво страниц: \(favoriteBook.pages),\nстоимость: \(favoriteBook.price)")
//6

struct Laptop {
    var screenSize: Int = 13
    var repairCount: Int = 0
    var yearPurchased: Int
    
}
var appleLaptop = Laptop(yearPurchased: 2023)
var samsungLaptop = Laptop(yearPurchased: 2022)

//7

struct Height {
    var heightInInches, heightInCentimeters: Double
    init(heightInInches: Double){
        self.heightInInches = heightInInches
        heightInCentimeters = heightInInches * 2.54
    }
    init(heightInCentimeters: Double){
        self.heightInCentimeters = heightInCentimeters
        heightInInches = heightInCentimeters / 2.54
    }
}

var someonesHeight = Height(heightInInches: 65)
print(someonesHeight)

var myHeight = Height(heightInCentimeters: 171)
print(myHeight)


//8
struct User {
    var name: String
    var age: Int
    var height: Double
    var weight: Double
    var activityLevel: Int
}
var anton = User(name: "Anton Ni", age: 39, height: 171.1, weight: 83, activityLevel: 6)
print(anton)

//9
struct Distance {
    var meters: Double
    var feet: Double
    init(meters: Double){
        self.meters = meters
        feet = meters * 3.28084
    }
    init(feet: Double){
        self.feet = feet
        meters = feet / 3.28084
    }
}
var mile = Distance(meters: 1600)
var metr = Distance(meters: 1)


//10

struct Book10 {
    var title: String
    var author: String
    var pages: Int
    var price: Double
    
    func description(){
        print("тут должно быть описание книги, но пока оно одинаковое для всех книг")
    }
}
var favoriteBook10 = Book10(title: "Мастер и Маргарита", author: "Булгаков", pages: 487, price: 4999.9)

favoriteBook10.description()


//11

struct Post {
    var message: String
    var like: Int
    var numberOfComments: Int
    mutating func Like(){
        like += 1
    }
}
var testPost = Post(message: "test", like: 2, numberOfComments: 5)
print(testPost.like)
testPost.Like()
print(testPost.like)

//12

struct RunningWorkout12 {
    var distance: Double
    var time:Double
    var elevation: Double
    
    func postWorkoutStats(){
        print("дистанция \(distance) км")
        print("общее время \(time) мин")
        print("набор высоты \(elevation) метров")
    }
}
var firstRunningWorkout = RunningWorkout12(distance: 21.4 , time: 68.5, elevation: 153)

firstRunningWorkout.postWorkoutStats()


//13

struct Steps13 {
    var steps: Int
    var goal: Int
    
    mutating func takeSteps(){
        steps += 1
    }
}
var sSteps = Steps13(steps: 456, goal: 700)
print(sSteps.steps)
sSteps.takeSteps()

print(sSteps.steps)


//14

struct Rectangle {
    var width: Int
    var height: Int
    
    func square() -> Int{
       width * height
    }
}

var rRectangle = Rectangle(width: 30, height: 2)
print(rRectangle.square())
    
//15
struct Height15 {
    var heightInInches: Double{
        didSet {
            print("asdf")
        }
    }
    
    var heightInCentimeters: Double
    
    init(heightInInches: Double) {
        self.heightInInches = heightInInches
        heightInCentimeters = heightInInches*2.54
    }
    
    init(heightInCentimeters: Double) {
        self.heightInCentimeters = heightInCentimeters
        heightInInches = heightInCentimeters/2.54
    }
}
var hHeight = Height15(heightInCentimeters: 45)



//16
struct RunningWorkout16 {
    var distance: Double
    var time: Double
    var elevation: Double
    
    func averageMileTime() -> Double{
        distance / 1600 / time
    }
}
var secondRun = RunningWorkout16(distance: 1600, time: 5, elevation: 107)

print(secondRun.averageMileTime())

struct Steps16 {
    var steps: Int {
        didSet{  //использовал дидсет сверяет после сохранения значения, а вилсет перед и поэтому не выходило поздравление при шагах = цели
            if steps == goal
            {
                print("Congratulations")
            }
        }
    }
    var goal: Int
    
    mutating func takeStep() {
        steps += 1
        
    }
}
var sSteps16 = Steps16(steps: 9999, goal: 10000)
sSteps16.takeStep()

//17   НЕ СДЕЛАНО
struct User17 {
        


    var userName: String
    var email: String
    var age: Int
    
    func logIn(user: String){
        
    }
}
var currentUser = User17(userName: "Anton", email: "asdf@asdf.com", age: 39)
print(currentUser)



/*
 
 ЛАБОРАТОРНАЯ 8
 
 */


class Spaceship{
    var name = ""
    var health = 0
    var position = 0
    
    func moveLeft(){
        position -= 1
    }
    
    func moveRight(){
        position += 1
    }
    
    func wasHit(){
        health -= 5
        if health < 0 {
            print("Извините, ваш корабль был сбит слишком много раз. Хотите сыграть еще раз?")
        }
    }
}

let falcon = Spaceship()
falcon.name = "Falcon"

falcon.moveLeft()
falcon.moveLeft()
print(falcon.position)

falcon.moveRight()
print(falcon.position)

falcon.wasHit()
print(falcon.health)


class Fighter : Spaceship{
    var weapon = ""
    var remainingFirePower = 5
    
    func fire(){
        if remainingFirePower > 0 {
            remainingFirePower -= 1
        } else {
            print("У вас больше нет оружейной мощности")
        }
    }
}
var destroyer = Fighter()
destroyer.weapon = "laser"
destroyer.remainingFirePower = 10

destroyer.name = "Destroyer"

print(destroyer.position)

destroyer.moveRight()
print(destroyer.position)
// у фалкон нет оружия, так как в классе спейсшип нет оружия, к которому относится фэлкон

destroyer.fire()
print(destroyer.remainingFirePower)

destroyer.fire()
print(destroyer.remainingFirePower)


class ShieldedShip : Fighter{
    var shieldStrength = 25
    
    override func wasHit(){
        if shieldStrength > 0 {
            shieldStrength -= 5
        }else {
            super.wasHit()
        }
            
    }
}

var defender = ShieldedShip()
defender.name = "Defender"
defender.weapon = "Cannon"
defender.moveRight()
print(defender.position)
defender.fire()
print(defender.remainingFirePower)

defender.wasHit()
print(defender.shieldStrength, defender.health)
defender.wasHit()
print(defender.shieldStrength, defender.health)
defender.wasHit()
print(defender.shieldStrength, defender.health)
defender.wasHit()
print(defender.shieldStrength, defender.health)
defender.wasHit()
print(defender.shieldStrength, defender.health)
defender.wasHit()
print(defender.shieldStrength, defender.health)
defender.wasHit()
print(defender.shieldStrength, defender.health)


//4
class Spaceship4{
    var name: String
    var health: Int
    var position: Int
    
    
    init(name: String, health: Int, position: Int){
        self.name = name
        self.health = health
        self.position = position
    }
    func moveLeft(){
        position -= 1
    }
    
    func moveRight(){
        position += 1
    }
    
    func wasHit(){
        health -= 5
        if health < 0 {
            print("Извините, ваш корабль был сбит слишком много раз. Хотите сыграть еще раз?")
        }
    }
}


var falcon4 = Spaceship4(name: "Falcon4", health: 15, position: 5)

class Fighter4 : Spaceship4{
    var weapon: String
    var remainingFirePower: Int
    
    init (weapon: String, remainingFirePower: Int, name: String, health: Int, position: Int){
        self.weapon = weapon
        self.remainingFirePower = remainingFirePower
        super.init(name: name, health: health, position: position)
    }
    
    func fire(){
        if remainingFirePower > 0 {
            remainingFirePower -= 1
        } else {
            print("У вас больше нет оружейной мощности")
        }
    }
}

var fighter4 = Fighter4(weapon: "Canon", remainingFirePower: 20, name: "Fighter4", health: 15, position: 3)

class ShieldedShip4 : Fighter4{
    var shieldStrength: Int
    
    init(shieldStrength: Int, weapon: String, remainingFirePower: Int, name: String, health: Int, position: Int) {
        self.shieldStrength = shieldStrength
        super.init(weapon: weapon, remainingFirePower: remainingFirePower, name: name, health: health, position: position)
    }
    
    override func wasHit(){
        if shieldStrength > 0 {
            shieldStrength -= 5
        }else {
            super.wasHit()
        }
            
    }
}

var defender4 = ShieldedShip4(shieldStrength: 25, weapon: "Laser", remainingFirePower: 10, name: "Defender4", health: 35, position: -2)

let sameShip = falcon
print(sameShip.position, falcon.position)
sameShip.moveLeft()
print(sameShip.position, falcon.position)
// так как фалкон выступает в роли ссылочного типа к экземпляру класса спейсшип и оба корабля ссылаются на один и тот же экземпляр класса
