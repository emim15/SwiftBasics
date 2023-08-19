// 8.1 引数なしで、コンソールに「Hello」と出力する関数`greet`を作成してください。
func greet() {
    print("Hello")
}
// 8.2 引数firstNameとlastNameを受け取り、２つを連結した一つの文字列をコンソールに出力する関数を実装してください。
func name(firstName: String, lastName: String) -> String {
    let fullName: String = "\(firstName) \(lastName)"
    print(fullName)
    return fullName
}
//name(firstName: "emi", lastName: "matsumoto")
