import UIKit

// remove vowels from a string

func removeVowels(_ input: String) -> String {
    let arr = Array(input)
    var output = ""
    
    for each in arr {
        switch each {
        case "a","e","o","i","u":
            continue
        default:
            output += String(each)
        }
    }
    
    return output
}


removeVowels("Hello, playground")
