//
//  CountryCodes.swift
//  VKarmaneSDK
//
//  Created by a.maksakov on 25/10/2018.
//

import Foundation

enum CountryCode : String, CaseIterable {
    
    case afghanistan = "AF"
    case albania = "AL"
    case algeria = "DZ"
    case andorra = "AD"
    case angola = "AO"
    case antiguaAndBarbuda = "AG"
    case argentina = "AR"
    case armenia = "AM"
    case australia = "AU"
    case austria = "AT"
    case azerbaijan = "AZ"
    case bahamas = "BS"
    case bahrain = "BH"
    case bangladesh = "BD"
    case barbados = "BB"
    case belarus = "BY"
    case belgium = "BE"
    case belize = "BZ"
    case benin = "BJ"
    case bhutan = "BT"
    case bolivia = "BO"
    case bosnia = "BA"
    case botswana = "BW"
    case brazil = "BR"
    case brunei = "BN"
    case bulgaria = "BG"
    case burkinaFaso = "BF"
    case myanmar = "MM"
    case burundi = "BI"
    case cambodia = "KH"
    case cameroon = "CM"
    case canada = "CA"
    case caboVerde = "CV"
    case centralAfricanRepublic = "CF"
    case chad = "TD"
    case chile = "CL"
    case china = "CN"
    case colombia = "CO"
    case comoros = "KM"
    case congo = "CD"
    case costaRica = "CR"
    case coteDIvoire = "CI"
    case croatia = "HR"
    case cuba = "CU"
    case cyprus = "CY"
    case czechia = "CZ"
    case denmark = "DK"
    case djibouti = "DJ"
    case dominica = "DM"
    case dominicanRepublic = "DO"
    case timorLeste = "TL"
    case ecuador = "EC"
    case egypt = "EG"
    case salvador = "SV"
    case equatorialGuinea = "GQ"
    case eritrea = "ER"
    case estonia = "EE"
    case ethiopia = "ET"
    case fiji = "FJ"
    case finland = "FI"
    case france = "FR"
    case gabon = "GA"
    case gambia = "GM"
    case georgia = "GE"
    case germany = "DE"
    case ghana = "GH"
    case greece = "GR"
    case grenada = "GD"
    case guatemala = "GT"
    case guinea = "GN"
    case guineaBissau = "GW"
    case haiti = "HT"
    case honduras = "HN"
    case hongKong = "HK"
    case hungary = "HU"
    case iceland = "IS"
    case india = "IN"
    case indonesia = "ID"
    case iran = "IR"
    case iraq = "IQ"
    case ireland = "IE"
    case israel = "IL"
    case italy = "IT"
    case jamaica = "JM"
    case japan = "JP"
    case jordan = "JO"
    case kazakhstan = "KZ"
    case kenya = "KE"
    case kiribati = "KI"
    case northKorea = "KP"
    case southKorea = "KR"
    case kosovo = "XK"
    case kuwait = "KW"
    case kyrgyzstan = "KG"
    case laos = "LA"
    case latvia = "LV"
    case lebanon = "LB"
    case lesotho = "LS"
    case liberia = "LR"
    case libya = "LY"
    case liechtenstein = "LI"
    case lithuania = "LT"
    case luxembourg = "LU"
    case macedonia = "MK"
    case madagascar = "MG"
    case malawi = "MW"
    case malaysia = "MY"
    case maldives = "MV"
    case mali = "ML"
    case malta = "MT"
    case marshallIslands = "MH"
    case martinique = "MQ"
    case mauritius = "MU"
    case mexico = "MX"
    case micronesia = "FM"
    case moldova = "MD"
    case monaco = "MC"
    case mongolia = "MN"
    case montenegro = "ME"
    case morocco = "MA"
    case mozambique = "MZ"
    case namibia = "NA"
    case nauru = "NR"
    case nepal = "NP"
    case netherlands = "NL"
    case newZealand = "NZ"
    case nicaragua = "NI"
    case niger = "NE"
    case nigeria = "NG"
    case norway = "NO"
    case oman = "OM"
    case pakistan = "PK"
    case palau = "PW"
    case palestine = "PS"
    case panama = "PA"
    case newGuinea = "PG"
    case paraguay = "PY"
    case peru = "PE"
    case philippines = "PH"
    case poland = "PL"
    case portugal = "PT"
    case qatar = "QA"
    case romania = "RO"
    case russia = "RU"
    case rwanda = "RW"
    case saintKitts = "KN"
    case saintLucia = "LC"
    case saintVincent = "VC"
    case samoa = "WS"
    case sanMarino = "SM"
    case saoTome = "ST"
    case saudiArabia = "SA"
    case senegal = "SN"
    case serbia = "RS"
    case seychelles = "SC"
    case sierraLeone = "SL"
    case singapore = "SG"
    case sintMaarten = "SX"
    case slovakia = "SK"
    case slovenia = "SI"
    case solomonIslands = "SB"
    case somalia = "SO"
    case southAfrica = "ZA"
    case southSudan = "SS"
    case spain = "ES"
    case sriLanka = "LK"
    case sudan = "SD"
    case suriname = "SR"
    case sweden = "SE"
    case switzerland = "CH"
    case syrian = "SY"
    case tajikistan = "TJ"
    case tanzania = "TZ"
    case thailand = "TH"
    case togo = "TG"
    case tonga = "TO"
    case trinidadAndTobago = "TT"
    case tunisia = "TN"
    case turkey = "TR"
    case turkmenistan = "TM"
    case tuvalu = "TV"
    case uganda = "UG"
    case ukraine = "UA"
    case unitedArabEmirates = "AE"
    case uk = "GB"
    case usa = "US"
    case uruguay = "UY"
    case uzbekistan = "UZ"
    case vanuatu = "VU"
    case vatican = "VA"
    case venezuela = "VE"
    case vietnam = "VN"
    case yemen = "YE"
    case zambia = "ZM"
    case zimbabwe = "ZW"
    case unknown

    static func fromInt(value: Int) -> CountryCode {
        if value >= CountryCode.allCases.count || value < 0 {
            return unknown
        }
        return CountryCode.allCases[value]
    }
}