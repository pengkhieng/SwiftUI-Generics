import UIKit

func saySomething(toString value : String){
    print(value)
}

func saySomething(toInt value : Int){
    print(value)
}

func saySomething(toFloat value : Float){
    print(value)
}

func saySomething(toDouble value : Double){
    print(value)
}

func saySomething(toBool value : Bool){
    print(value)
}

// => USING GENERIC FUNCTION
func saySomething<T>(to value : T){
    print(value)
}

saySomething(toString:  "Hello")
saySomething(toInt:     22)
saySomething(toDouble:  11.11)
saySomething(toFloat:   0.01)
saySomething(toBool:    true)

// => CALL GENERIC FUNCTION
saySomething(to: "Hello Sir")
saySomething(to: 123)
saySomething(to: 123.456)
saySomething(to: 1==3)
saySomething(to: true)


