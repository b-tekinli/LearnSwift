func quotaAmount(quota:Int) -> Int {
    var price = 0

    if quota > 0 && quota <= 50 {
        price = 100
    }
    else if (quota < 0) {
        price = 0
        print("Invalid value!")
    }
    else {
        price = 100
        let sumQuota = quota - 50
        let addQuotaMoney = sumQuota * 4
        price += addQuotaMoney
    }

    return price
}

print("Result: \(quotaAmount(quota: -1))")
