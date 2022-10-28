func calcSalary(dayCount:Int) -> Int {
    let hour = 10
    let day = 8
    let dailyWage = hour * day
    let shift = 20

    let calcMoney = dailyWage * dayCount
    let calcHour = day * dayCount
    let calc160Hour = calcHour - 160
    var sumSalary = 0

    if calcHour > 160 {
        sumSalary = calc160Hour * shift
    }

    let result = calcMoney + sumSalary

    return result
}

print("Result: \(calcSalary(dayCount: 22))")
