enum WheatherType {
    case sun
    case cloud
    case rain
    case wind
    case snow
}

func getWheather(wheather:WheatherType) {
    if wheather == .sun {
        print("Sun")
    }
    else {
        print("The wheather is not sunny.")
    }
}

var w = WheatherType.rain
getWheather(wheather: w)
