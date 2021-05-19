/* This is a class that pushes 
   and prints out elemetns.

   Sean McLeod
   2021/05/18
*/

class MrCoxallStack {
    var stackArray = [Int]()

    func pushNumber(anElement: Int) {
        self.stackArray.append(anElement);
    }

    func printStack() {
        for item in 0..<self.stackArray.count {
            print(self.stackArray[item])
        }
    }
}
