import UIKit



enum WeaponType{
    case pistol
    case lmg
    case AssaultRifle
}

class Weapon {
    var name :String
    var type : WeaponType
    var damage : Int
    
    init(name : String, type :WeaponType, damage :Int){
        self.name = name
        self.type = type
        self.damage = damage
    }
}
class Gamer {
    var name : String
    private var favoriteWeapons : [Weapon]
    
    init(name:String, favoriteWeapons : [Weapon] ){
        self.name = name
        self.favoriteWeapons = favoriteWeapons
    }
}
var weaponOne = Weapon(name: "cz", type: .pistol, damage: 40)
var weaponTwo = Weapon(name: "M4", type: .AssaultRifle, damage: 40)
var weaponThree = Weapon(name: "rpd", type: .lmg, damage: 30)
var gamer = Gamer(name: "Jhon", favoriteWeapons: [Weapon]() )


class GameManager {
    func compare(weaponOne : Weapon , weaponTwo : Weapon , jhon: Gamer){
        if weaponOne.damage > weaponTwo.damage{
            
        }
    }
}

