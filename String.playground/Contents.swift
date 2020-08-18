import UIKit

var str = "Hello, playground"

let str1 = "進捗"

do {
	let jsonData: Data? = try? JSONSerialization.data(withJSONObject: str1, options: .prettyPrinted)

	let jsonString = String(data: jsonData!, encoding: .utf8)!

	print(jsonString)
} catch {

}
