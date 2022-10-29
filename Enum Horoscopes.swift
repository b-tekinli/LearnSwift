enum Horoscopes {
    case aries
    case taurus
    case gemini
    case cancer
    case leo
    case virgo
    case libra
    case scorpio
    case sagittarius
    case capricorn
    case aquarius
    case pisces
}

enum Element : String {
    case fire, earth, air, water
}


func getZodiac(zSign: Horoscopes) {
    if (Horoscopes.aries == zSign || Horoscopes.leo == zSign || Horoscopes.sagittarius == zSign) {
        print(Element.fire.rawValue)
    }
    else if (Horoscopes.taurus == zSign || Horoscopes.virgo == zSign || Horoscopes.capricorn == zSign) {
        print(Element.earth.rawValue)
    }
    else if (Horoscopes.gemini == zSign || Horoscopes.libra == zSign || Horoscopes.aquarius == zSign) {
        print(Element.air.rawValue)
    }
    else {
        print(Element.water.rawValue)
    }
}


getZodiac(zSign: Horoscopes.sagittarius)
getZodiac(zSign: Horoscopes.pisces)
getZodiac(zSign: Horoscopes.aries)
getZodiac(zSign: Horoscopes.virgo)
getZodiac(zSign: Horoscopes.leo)
getZodiac(zSign: Horoscopes.aquarius)
getZodiac(zSign: Horoscopes.scorpio)
