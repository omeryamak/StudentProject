let GENDER = ["female","male"]

class Student{
    var name : String = ""
    var age : Int = 0
    var avgGrade: Double = 0
    var gender: Int = 0
    
    init(_name : String, _age : Int, _gender : Int)
    {
        self.name = _name
        self.age = _age
        self.gender = _gender
    }
    func about()
    {
        if self.age > 0
        {
            println("Kişi: \(self.name) ve Yaşı: \(self.age) Gender= \(self.gender)")
        }
        else if self.age == 0
        {
            println("Yaş 0 olamaz")
        }
        else
        {
            println("Yaş Eksi olamaz")
        }
    }
    
    func desc()->String
    {
        return "Kişi: \(self.name) ve Yaşı: \(self.age)"
    }
   
    func getGender()-> String
    {
        return GENDER[self.gender]
    }
}

var biri = Student(_name: "ömer", _age: 2, _gender : 1)
biri.about()

println(biri.desc())

var y: Int = 80
y += 11000
for i in 0..<50
{
    y = y + i
}
println(y)


class Girl: Student
{
    
    init(_name: String, _age: Int)
    {
        super.init(_name: _name, _age: _age, _gender: 0)
    }
   
}

var bir_kiz = Girl(_name: "Gözde", _age: 4)
bir_kiz.about()
println(bir_kiz.getGender())

var asd:String = "asd"
asd = asd + bir_kiz.getGender() + toString(bir_kiz.gender)
println(asd)





