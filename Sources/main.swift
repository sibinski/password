var password = "1234"
let passcode = Int(password)
print("Passcode: \(passcode!)")
password = "hello world"
if let code = Int(password) 
{
print("\(code)")
}
else
{
    print("Invalid passcode!")
}
let accessCode: Int
if let code = Int(password)
{
    accessCode = code
}
else
{
    accessCode = 1111
}
print("Current passcode is: \(accessCode)")

let firstPassword = "12"
let secondPassword = "34"

if let firstPasscode = Int(firstPassword)
{
    print("Passcode values is: \(firstPasscode)")
}
else
{
    print("Passcode is invalid!!!")
}
if let secondPasscode = Int(secondPassword)
{
    print("Second passcode value is: \(secondPasscode)")
}
else
{
    print("Passcode is invalid!!!")
}

let firstAccessCode: Int;
let secondAccessCode: Int 
if let firstPassCode = Int(firstPassword), let secondPassCode = Int(secondPassword)
{
    firstAccessCode = firstPassCode;
    secondAccessCode = secondPassCode
}
else
{
    firstAccessCode = 1111;
    secondAccessCode = 2222
}
print("The first PassCode is: \(firstAccessCode) and the second PassCode is: \(secondAccessCode)")