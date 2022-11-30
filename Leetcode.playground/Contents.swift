import UIKit


//MARK: Palindrome Number - easy
/*
 func isPalindrome(_ x: Int) -> Bool {
 guard x >= 0 else{return false}
 return String(x) == String(String(x).reversed())
 }
 
 let result = isPalindrome(1221)
 */


//MARK: 69. Sqrt(x) - easy
/*
 func mySqrt(_ x: Int) -> Int {
 return Int(Double(x).squareRoot())
 }
 */


//MARK: 125. Valid Palindrome - easy
/*
 func isPalindrome(_ s: String) -> Bool {
 var res = s.lowercased().filter("qwertyuiopasdfghjklzxcvbnm".contains)
 return res == String(res.reversed())
 }
 isPalindrome("A man, a plan, a canal: Panama")
 */


//MARK: 58. Length of Last Word - easy
/*
func lengthOfLastWord(_ s: String) -> Int {
    var str = s.trimmingCharacters(in: .whitespaces)
    
    var arr = str.components(separatedBy: " ")
    
    return arr.last!.count
}
*/


//MARK: 7. Reverse Integer - medium
/*
func reverse(_ x: Int) -> Int {
    
    if x > 0{
        return Int(Int32(String(String(x).reversed())) ?? 0)
    }else{
        let plural = x * (-1)
        
        
        return Int((Int32(String(String(plural).reversed())) ?? 0) * (-1))
    }
}
reverse(1534236469)
*/


//MARK: 8. String to Integer (atoi) - medium
/*
func myAtoi(_ str: String) -> Int {
        var symbol = 1
        var result = 0
        var hasNumOrSymbol = false
        var isEmptyBefore = true
        for char in str {
            if !canbeNum(char) {
                if char == " " {
                    if isEmptyBefore {
                        continue
                    } else {
                        break
                    }
                }
                isEmptyBefore = false
                if hasNumOrSymbol { break }
                if char == "+" || char == "-" {
                    if char == "-" { symbol = -1 }
                    hasNumOrSymbol = true
                } else {
                    break
                }
            } else {
                isEmptyBefore = false
                hasNumOrSymbol = true
                let num = Int(String(char))!
                result = result * 10 + num
                if symbol > 0 && result > Int(Int32.max) { return Int(Int32.max) }
                if symbol < 0 && result * symbol < Int(Int32.min) { return Int(Int32.min) }
            }
        }
        return result * symbol
    }


func canbeNum(_ char: Character) -> Bool {
    return char >= "0" && char <= "9"
}

myAtoi(" 7 a")
*/

