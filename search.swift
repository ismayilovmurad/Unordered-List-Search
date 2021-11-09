var array = [2, 8, 10, 5, 4, 1, 9, 7, 3, 6]

func search(number: Int, array: [Int]) -> Int{

    for i in stride(from: 0, to: array.count, by: 1){

        if array[i] == number{
            return i
        }

    }

    return -1

}

print(search(number: 4, array: array))
print(search(number: 11, array: array))