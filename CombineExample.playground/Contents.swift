import UIKit
import Combine

var str = "Hello, World"

Publishers
    .Sequence<[String], Never>(sequence: Array(arrayLiteral: String(str.reversed())))
.sink(receiveValue: { a in
   print("\(a)")
});
