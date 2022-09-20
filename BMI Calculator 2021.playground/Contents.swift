import UIKit

func bmiCalculator(weight : Double, height : Double) -> Double {
    let bmi = weight / pow(height, 2)
    
    return bmi
    }
var bmiResult = bmiCalculator(weight: 65, height: 1.9)



