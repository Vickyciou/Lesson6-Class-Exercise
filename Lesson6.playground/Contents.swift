import UIKit

var greeting = "Hello, playground"

class helloWrold {
    var name = ""
    
    func a(){
        print("Say HelloWorld to \(name)")
    }
    
    func b(){
        print("I love \(name)")
    }
    
}

var abc = helloWrold()
abc.name = "Vicky"
abc.a()
abc.b()
