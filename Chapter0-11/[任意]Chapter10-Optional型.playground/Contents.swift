// 10.1 optionalのInt型を定義してprintしてください
let optionalInt: Int? = 1
print(optionalInt)
// 10.2 unwrappedNumberがnilの場合に初期値が10になるようにして、printしてください
var unwrappedNumber: Int? = nil
if  unwrappedNumber == nil {
    unwrappedNumber = 10
    print(unwrappedNumber)
}

// 10.3 if let文を使って　アンラップしてprintしてください
if let unwrappedInt = optionalInt {
    print(unwrappedInt)
} else {
    print("optionalInt is nil")
}
