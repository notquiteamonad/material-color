module MaterialColor exposing
    ( Color(..)
    , Shade(..)
    , amber100
    , amber100Hex
    , amber200
    , amber200Hex
    , amber300
    , amber300Hex
    , amber400
    , amber400Hex
    , amber50
    , amber500
    , amber500Hex
    , amber50Hex
    , amber600
    , amber600Hex
    , amber700
    , amber700Hex
    , amber800
    , amber800Hex
    , amber900
    , amber900Hex
    , blue100
    , blue100Hex
    , blue200
    , blue200Hex
    , blue300
    , blue300Hex
    , blue400
    , blue400Hex
    , blue50
    , blue500
    , blue500Hex
    , blue50Hex
    , blue600
    , blue600Hex
    , blue700
    , blue700Hex
    , blue800
    , blue800Hex
    , blue900
    , blue900Hex
    , blueGrey100
    , blueGrey100Hex
    , blueGrey200
    , blueGrey200Hex
    , blueGrey300
    , blueGrey300Hex
    , blueGrey400
    , blueGrey400Hex
    , blueGrey50
    , blueGrey500
    , blueGrey500Hex
    , blueGrey50Hex
    , blueGrey600
    , blueGrey600Hex
    , blueGrey700
    , blueGrey700Hex
    , blueGrey800
    , blueGrey800Hex
    , blueGrey900
    , blueGrey900Hex
    , brown100
    , brown100Hex
    , brown200
    , brown200Hex
    , brown300
    , brown300Hex
    , brown400
    , brown400Hex
    , brown50
    , brown500
    , brown500Hex
    , brown50Hex
    , brown600
    , brown600Hex
    , brown700
    , brown700Hex
    , brown800
    , brown800Hex
    , brown900
    , brown900Hex
    , cyan100
    , cyan100Hex
    , cyan200
    , cyan200Hex
    , cyan300
    , cyan300Hex
    , cyan400
    , cyan400Hex
    , cyan50
    , cyan500
    , cyan500Hex
    , cyan50Hex
    , cyan600
    , cyan600Hex
    , cyan700
    , cyan700Hex
    , cyan800
    , cyan800Hex
    , cyan900
    , cyan900Hex
    , deepOrange100
    , deepOrange100Hex
    , deepOrange200
    , deepOrange200Hex
    , deepOrange300
    , deepOrange300Hex
    , deepOrange400
    , deepOrange400Hex
    , deepOrange50
    , deepOrange500
    , deepOrange500Hex
    , deepOrange50Hex
    , deepOrange600
    , deepOrange600Hex
    , deepOrange700
    , deepOrange700Hex
    , deepOrange800
    , deepOrange800Hex
    , deepOrange900
    , deepOrange900Hex
    , deepPurple100
    , deepPurple100Hex
    , deepPurple200
    , deepPurple200Hex
    , deepPurple300
    , deepPurple300Hex
    , deepPurple400
    , deepPurple400Hex
    , deepPurple50
    , deepPurple500
    , deepPurple500Hex
    , deepPurple50Hex
    , deepPurple600
    , deepPurple600Hex
    , deepPurple700
    , deepPurple700Hex
    , deepPurple800
    , deepPurple800Hex
    , deepPurple900
    , deepPurple900Hex
    , green100
    , green100Hex
    , green200
    , green200Hex
    , green300
    , green300Hex
    , green400
    , green400Hex
    , green50
    , green500
    , green500Hex
    , green50Hex
    , green600
    , green600Hex
    , green700
    , green700Hex
    , green800
    , green800Hex
    , green900
    , green900Hex
    , grey100
    , grey100Hex
    , grey200
    , grey200Hex
    , grey300
    , grey300Hex
    , grey400
    , grey400Hex
    , grey50
    , grey500
    , grey500Hex
    , grey50Hex
    , grey600
    , grey600Hex
    , grey700
    , grey700Hex
    , grey800
    , grey800Hex
    , grey900
    , grey900Hex
    , indigo100
    , indigo100Hex
    , indigo200
    , indigo200Hex
    , indigo300
    , indigo300Hex
    , indigo400
    , indigo400Hex
    , indigo50
    , indigo500
    , indigo500Hex
    , indigo50Hex
    , indigo600
    , indigo600Hex
    , indigo700
    , indigo700Hex
    , indigo800
    , indigo800Hex
    , indigo900
    , indigo900Hex
    , lightBlue100
    , lightBlue100Hex
    , lightBlue200
    , lightBlue200Hex
    , lightBlue300
    , lightBlue300Hex
    , lightBlue400
    , lightBlue400Hex
    , lightBlue50
    , lightBlue500
    , lightBlue500Hex
    , lightBlue50Hex
    , lightBlue600
    , lightBlue600Hex
    , lightBlue700
    , lightBlue700Hex
    , lightBlue800
    , lightBlue800Hex
    , lightBlue900
    , lightBlue900Hex
    , lightGreen100
    , lightGreen100Hex
    , lightGreen200
    , lightGreen200Hex
    , lightGreen300
    , lightGreen300Hex
    , lightGreen400
    , lightGreen400Hex
    , lightGreen50
    , lightGreen500
    , lightGreen500Hex
    , lightGreen50Hex
    , lightGreen600
    , lightGreen600Hex
    , lightGreen700
    , lightGreen700Hex
    , lightGreen800
    , lightGreen800Hex
    , lightGreen900
    , lightGreen900Hex
    , lime100
    , lime100Hex
    , lime200
    , lime200Hex
    , lime300
    , lime300Hex
    , lime400
    , lime400Hex
    , lime50
    , lime500
    , lime500Hex
    , lime50Hex
    , lime600
    , lime600Hex
    , lime700
    , lime700Hex
    , lime800
    , lime800Hex
    , lime900
    , lime900Hex
    , orange100
    , orange100Hex
    , orange200
    , orange200Hex
    , orange300
    , orange300Hex
    , orange400
    , orange400Hex
    , orange50
    , orange500
    , orange500Hex
    , orange50Hex
    , orange600
    , orange600Hex
    , orange700
    , orange700Hex
    , orange800
    , orange800Hex
    , orange900
    , orange900Hex
    , pink100
    , pink100Hex
    , pink200
    , pink200Hex
    , pink300
    , pink300Hex
    , pink400
    , pink400Hex
    , pink50
    , pink500
    , pink500Hex
    , pink50Hex
    , pink600
    , pink600Hex
    , pink700
    , pink700Hex
    , pink800
    , pink800Hex
    , pink900
    , pink900Hex
    , purple100
    , purple100Hex
    , purple200
    , purple200Hex
    , purple300
    , purple300Hex
    , purple400
    , purple400Hex
    , purple50
    , purple500
    , purple500Hex
    , purple50Hex
    , purple600
    , purple600Hex
    , purple700
    , purple700Hex
    , purple800
    , purple800Hex
    , purple900
    , purple900Hex
    , red100
    , red100Hex
    , red200
    , red200Hex
    , red300
    , red300Hex
    , red400
    , red400Hex
    , red50
    , red500
    , red500Hex
    , red50Hex
    , red600
    , red600Hex
    , red700
    , red700Hex
    , red800
    , red800Hex
    , red900
    , red900Hex
    , teal100
    , teal100Hex
    , teal200
    , teal200Hex
    , teal300
    , teal300Hex
    , teal400
    , teal400Hex
    , teal50
    , teal500
    , teal500Hex
    , teal50Hex
    , teal600
    , teal600Hex
    , teal700
    , teal700Hex
    , teal800
    , teal800Hex
    , teal900
    , teal900Hex
    , toCssColor
    , yellow100
    , yellow100Hex
    , yellow200
    , yellow200Hex
    , yellow300
    , yellow300Hex
    , yellow400
    , yellow400Hex
    , yellow50
    , yellow500
    , yellow500Hex
    , yellow50Hex
    , yellow600
    , yellow600Hex
    , yellow700
    , yellow700Hex
    , yellow800
    , yellow800Hex
    , yellow900
    , yellow900Hex
    )

import Css


type Shade
    = S50
    | S100
    | S200
    | S300
    | S400
    | S500
    | S600
    | S700
    | S800
    | S900


type Color
    = Red Shade
    | Pink Shade
    | Purple Shade
    | DeepPurple Shade
    | Indigo Shade
    | Blue Shade
    | LightBlue Shade
    | Cyan Shade
    | Teal Shade
    | Green Shade
    | LightGreen Shade
    | Lime Shade
    | Yellow Shade
    | Amber Shade
    | Orange Shade
    | DeepOrange Shade
    | Brown Shade
    | Grey Shade
    | BlueGrey Shade
    | White
    | Black
    | Hex String


toCssColor : Color -> Css.Color
toCssColor c =
    case c of
        Red s ->
            case s of
                S50 ->
                    red50

                S100 ->
                    red100

                S200 ->
                    red200

                S300 ->
                    red300

                S400 ->
                    red400

                S500 ->
                    red500

                S600 ->
                    red600

                S700 ->
                    red700

                S800 ->
                    red800

                S900 ->
                    red900

        Pink s ->
            case s of
                S50 ->
                    pink50

                S100 ->
                    pink100

                S200 ->
                    pink200

                S300 ->
                    pink300

                S400 ->
                    pink400

                S500 ->
                    pink500

                S600 ->
                    pink600

                S700 ->
                    pink700

                S800 ->
                    pink800

                S900 ->
                    pink900

        Purple s ->
            case s of
                S50 ->
                    purple50

                S100 ->
                    purple100

                S200 ->
                    purple200

                S300 ->
                    purple300

                S400 ->
                    purple400

                S500 ->
                    purple500

                S600 ->
                    purple600

                S700 ->
                    purple700

                S800 ->
                    purple800

                S900 ->
                    purple900

        DeepPurple s ->
            case s of
                S50 ->
                    deepPurple50

                S100 ->
                    deepPurple100

                S200 ->
                    deepPurple200

                S300 ->
                    deepPurple300

                S400 ->
                    deepPurple400

                S500 ->
                    deepPurple500

                S600 ->
                    deepPurple600

                S700 ->
                    deepPurple700

                S800 ->
                    deepPurple800

                S900 ->
                    deepPurple900

        Indigo s ->
            case s of
                S50 ->
                    indigo50

                S100 ->
                    indigo100

                S200 ->
                    indigo200

                S300 ->
                    indigo300

                S400 ->
                    indigo400

                S500 ->
                    indigo500

                S600 ->
                    indigo600

                S700 ->
                    indigo700

                S800 ->
                    indigo800

                S900 ->
                    indigo900

        Blue s ->
            case s of
                S50 ->
                    blue50

                S100 ->
                    blue100

                S200 ->
                    blue200

                S300 ->
                    blue300

                S400 ->
                    blue400

                S500 ->
                    blue500

                S600 ->
                    blue600

                S700 ->
                    blue700

                S800 ->
                    blue800

                S900 ->
                    blue900

        LightBlue s ->
            case s of
                S50 ->
                    lightBlue50

                S100 ->
                    lightBlue100

                S200 ->
                    lightBlue200

                S300 ->
                    lightBlue300

                S400 ->
                    lightBlue400

                S500 ->
                    lightBlue500

                S600 ->
                    lightBlue600

                S700 ->
                    lightBlue700

                S800 ->
                    lightBlue800

                S900 ->
                    lightBlue900

        Cyan s ->
            case s of
                S50 ->
                    cyan50

                S100 ->
                    cyan100

                S200 ->
                    cyan200

                S300 ->
                    cyan300

                S400 ->
                    cyan400

                S500 ->
                    cyan500

                S600 ->
                    cyan600

                S700 ->
                    cyan700

                S800 ->
                    cyan800

                S900 ->
                    cyan900

        Teal s ->
            case s of
                S50 ->
                    teal50

                S100 ->
                    teal100

                S200 ->
                    teal200

                S300 ->
                    teal300

                S400 ->
                    teal400

                S500 ->
                    teal500

                S600 ->
                    teal600

                S700 ->
                    teal700

                S800 ->
                    teal800

                S900 ->
                    teal900

        Green s ->
            case s of
                S50 ->
                    green50

                S100 ->
                    green100

                S200 ->
                    green200

                S300 ->
                    green300

                S400 ->
                    green400

                S500 ->
                    green500

                S600 ->
                    green600

                S700 ->
                    green700

                S800 ->
                    green800

                S900 ->
                    green900

        LightGreen s ->
            case s of
                S50 ->
                    lightGreen50

                S100 ->
                    lightGreen100

                S200 ->
                    lightGreen200

                S300 ->
                    lightGreen300

                S400 ->
                    lightGreen400

                S500 ->
                    lightGreen500

                S600 ->
                    lightGreen600

                S700 ->
                    lightGreen700

                S800 ->
                    lightGreen800

                S900 ->
                    lightGreen900

        Lime s ->
            case s of
                S50 ->
                    lime50

                S100 ->
                    lime100

                S200 ->
                    lime200

                S300 ->
                    lime300

                S400 ->
                    lime400

                S500 ->
                    lime500

                S600 ->
                    lime600

                S700 ->
                    lime700

                S800 ->
                    lime800

                S900 ->
                    lime900

        Yellow s ->
            case s of
                S50 ->
                    yellow50

                S100 ->
                    yellow100

                S200 ->
                    yellow200

                S300 ->
                    yellow300

                S400 ->
                    yellow400

                S500 ->
                    yellow500

                S600 ->
                    yellow600

                S700 ->
                    yellow700

                S800 ->
                    yellow800

                S900 ->
                    yellow900

        Amber s ->
            case s of
                S50 ->
                    amber50

                S100 ->
                    amber100

                S200 ->
                    amber200

                S300 ->
                    amber300

                S400 ->
                    amber400

                S500 ->
                    amber500

                S600 ->
                    amber600

                S700 ->
                    amber700

                S800 ->
                    amber800

                S900 ->
                    amber900

        Orange s ->
            case s of
                S50 ->
                    orange50

                S100 ->
                    orange100

                S200 ->
                    orange200

                S300 ->
                    orange300

                S400 ->
                    orange400

                S500 ->
                    orange500

                S600 ->
                    orange600

                S700 ->
                    orange700

                S800 ->
                    orange800

                S900 ->
                    orange900

        DeepOrange s ->
            case s of
                S50 ->
                    deepOrange50

                S100 ->
                    deepOrange100

                S200 ->
                    deepOrange200

                S300 ->
                    deepOrange300

                S400 ->
                    deepOrange400

                S500 ->
                    deepOrange500

                S600 ->
                    deepOrange600

                S700 ->
                    deepOrange700

                S800 ->
                    deepOrange800

                S900 ->
                    deepOrange900

        Brown s ->
            case s of
                S50 ->
                    brown50

                S100 ->
                    brown100

                S200 ->
                    brown200

                S300 ->
                    brown300

                S400 ->
                    brown400

                S500 ->
                    brown500

                S600 ->
                    brown600

                S700 ->
                    brown700

                S800 ->
                    brown800

                S900 ->
                    brown900

        Grey s ->
            case s of
                S50 ->
                    grey50

                S100 ->
                    grey100

                S200 ->
                    grey200

                S300 ->
                    grey300

                S400 ->
                    grey400

                S500 ->
                    grey500

                S600 ->
                    grey600

                S700 ->
                    grey700

                S800 ->
                    grey800

                S900 ->
                    grey900

        BlueGrey s ->
            case s of
                S50 ->
                    blueGrey50

                S100 ->
                    blueGrey100

                S200 ->
                    blueGrey200

                S300 ->
                    blueGrey300

                S400 ->
                    blueGrey400

                S500 ->
                    blueGrey500

                S600 ->
                    blueGrey600

                S700 ->
                    blueGrey700

                S800 ->
                    blueGrey800

                S900 ->
                    blueGrey900

        White ->
            Css.hex "fff"

        Black ->
            Css.hex "000"

        Hex hexString ->
            Css.hex hexString


red50 : Css.Color
red50 =
    Css.hex red50Hex


red100 : Css.Color
red100 =
    Css.hex red100Hex


red200 : Css.Color
red200 =
    Css.hex red200Hex


red300 : Css.Color
red300 =
    Css.hex red300Hex


red400 : Css.Color
red400 =
    Css.hex red400Hex


red500 : Css.Color
red500 =
    Css.hex red500Hex


red600 : Css.Color
red600 =
    Css.hex red600Hex


red700 : Css.Color
red700 =
    Css.hex red700Hex


red800 : Css.Color
red800 =
    Css.hex red800Hex


red900 : Css.Color
red900 =
    Css.hex red900Hex


pink50 : Css.Color
pink50 =
    Css.hex pink50Hex


pink100 : Css.Color
pink100 =
    Css.hex pink100Hex


pink200 : Css.Color
pink200 =
    Css.hex pink200Hex


pink300 : Css.Color
pink300 =
    Css.hex pink300Hex


pink400 : Css.Color
pink400 =
    Css.hex pink400Hex


pink500 : Css.Color
pink500 =
    Css.hex pink500Hex


pink600 : Css.Color
pink600 =
    Css.hex pink600Hex


pink700 : Css.Color
pink700 =
    Css.hex pink700Hex


pink800 : Css.Color
pink800 =
    Css.hex pink800Hex


pink900 : Css.Color
pink900 =
    Css.hex pink900Hex


purple50 : Css.Color
purple50 =
    Css.hex purple50Hex


purple100 : Css.Color
purple100 =
    Css.hex purple100Hex


purple200 : Css.Color
purple200 =
    Css.hex purple200Hex


purple300 : Css.Color
purple300 =
    Css.hex purple300Hex


purple400 : Css.Color
purple400 =
    Css.hex purple400Hex


purple500 : Css.Color
purple500 =
    Css.hex purple500Hex


purple600 : Css.Color
purple600 =
    Css.hex purple600Hex


purple700 : Css.Color
purple700 =
    Css.hex purple700Hex


purple800 : Css.Color
purple800 =
    Css.hex purple800Hex


purple900 : Css.Color
purple900 =
    Css.hex purple900Hex


deepPurple50 : Css.Color
deepPurple50 =
    Css.hex deepPurple50Hex


deepPurple100 : Css.Color
deepPurple100 =
    Css.hex deepPurple100Hex


deepPurple200 : Css.Color
deepPurple200 =
    Css.hex deepPurple200Hex


deepPurple300 : Css.Color
deepPurple300 =
    Css.hex deepPurple300Hex


deepPurple400 : Css.Color
deepPurple400 =
    Css.hex deepPurple400Hex


deepPurple500 : Css.Color
deepPurple500 =
    Css.hex deepPurple500Hex


deepPurple600 : Css.Color
deepPurple600 =
    Css.hex deepPurple600Hex


deepPurple700 : Css.Color
deepPurple700 =
    Css.hex deepPurple700Hex


deepPurple800 : Css.Color
deepPurple800 =
    Css.hex deepPurple800Hex


deepPurple900 : Css.Color
deepPurple900 =
    Css.hex deepPurple900Hex


indigo50 : Css.Color
indigo50 =
    Css.hex indigo50Hex


indigo100 : Css.Color
indigo100 =
    Css.hex indigo100Hex


indigo200 : Css.Color
indigo200 =
    Css.hex indigo200Hex


indigo300 : Css.Color
indigo300 =
    Css.hex indigo300Hex


indigo400 : Css.Color
indigo400 =
    Css.hex indigo400Hex


indigo500 : Css.Color
indigo500 =
    Css.hex indigo500Hex


indigo600 : Css.Color
indigo600 =
    Css.hex indigo600Hex


indigo700 : Css.Color
indigo700 =
    Css.hex indigo700Hex


indigo800 : Css.Color
indigo800 =
    Css.hex indigo800Hex


indigo900 : Css.Color
indigo900 =
    Css.hex indigo900Hex


blue50 : Css.Color
blue50 =
    Css.hex blue50Hex


blue100 : Css.Color
blue100 =
    Css.hex blue100Hex


blue200 : Css.Color
blue200 =
    Css.hex blue200Hex


blue300 : Css.Color
blue300 =
    Css.hex blue300Hex


blue400 : Css.Color
blue400 =
    Css.hex blue400Hex


blue500 : Css.Color
blue500 =
    Css.hex blue500Hex


blue600 : Css.Color
blue600 =
    Css.hex blue600Hex


blue700 : Css.Color
blue700 =
    Css.hex blue700Hex


blue800 : Css.Color
blue800 =
    Css.hex blue800Hex


blue900 : Css.Color
blue900 =
    Css.hex blue900Hex


lightBlue50 : Css.Color
lightBlue50 =
    Css.hex lightBlue50Hex


lightBlue100 : Css.Color
lightBlue100 =
    Css.hex lightBlue100Hex


lightBlue200 : Css.Color
lightBlue200 =
    Css.hex lightBlue200Hex


lightBlue300 : Css.Color
lightBlue300 =
    Css.hex lightBlue300Hex


lightBlue400 : Css.Color
lightBlue400 =
    Css.hex lightBlue400Hex


lightBlue500 : Css.Color
lightBlue500 =
    Css.hex lightBlue500Hex


lightBlue600 : Css.Color
lightBlue600 =
    Css.hex lightBlue600Hex


lightBlue700 : Css.Color
lightBlue700 =
    Css.hex lightBlue700Hex


lightBlue800 : Css.Color
lightBlue800 =
    Css.hex lightBlue800Hex


lightBlue900 : Css.Color
lightBlue900 =
    Css.hex lightBlue900Hex


cyan50 : Css.Color
cyan50 =
    Css.hex cyan50Hex


cyan100 : Css.Color
cyan100 =
    Css.hex cyan100Hex


cyan200 : Css.Color
cyan200 =
    Css.hex cyan200Hex


cyan300 : Css.Color
cyan300 =
    Css.hex cyan300Hex


cyan400 : Css.Color
cyan400 =
    Css.hex cyan400Hex


cyan500 : Css.Color
cyan500 =
    Css.hex cyan500Hex


cyan600 : Css.Color
cyan600 =
    Css.hex cyan600Hex


cyan700 : Css.Color
cyan700 =
    Css.hex cyan700Hex


cyan800 : Css.Color
cyan800 =
    Css.hex cyan800Hex


cyan900 : Css.Color
cyan900 =
    Css.hex cyan900Hex


teal50 : Css.Color
teal50 =
    Css.hex teal50Hex


teal100 : Css.Color
teal100 =
    Css.hex teal100Hex


teal200 : Css.Color
teal200 =
    Css.hex teal200Hex


teal300 : Css.Color
teal300 =
    Css.hex teal300Hex


teal400 : Css.Color
teal400 =
    Css.hex teal400Hex


teal500 : Css.Color
teal500 =
    Css.hex teal500Hex


teal600 : Css.Color
teal600 =
    Css.hex teal600Hex


teal700 : Css.Color
teal700 =
    Css.hex teal700Hex


teal800 : Css.Color
teal800 =
    Css.hex teal800Hex


teal900 : Css.Color
teal900 =
    Css.hex teal900Hex


green50 : Css.Color
green50 =
    Css.hex green50Hex


green100 : Css.Color
green100 =
    Css.hex green100Hex


green200 : Css.Color
green200 =
    Css.hex green200Hex


green300 : Css.Color
green300 =
    Css.hex green300Hex


green400 : Css.Color
green400 =
    Css.hex green400Hex


green500 : Css.Color
green500 =
    Css.hex green500Hex


green600 : Css.Color
green600 =
    Css.hex green600Hex


green700 : Css.Color
green700 =
    Css.hex green700Hex


green800 : Css.Color
green800 =
    Css.hex green800Hex


green900 : Css.Color
green900 =
    Css.hex green900Hex


lightGreen50 : Css.Color
lightGreen50 =
    Css.hex lightGreen50Hex


lightGreen100 : Css.Color
lightGreen100 =
    Css.hex lightGreen100Hex


lightGreen200 : Css.Color
lightGreen200 =
    Css.hex lightGreen200Hex


lightGreen300 : Css.Color
lightGreen300 =
    Css.hex lightGreen300Hex


lightGreen400 : Css.Color
lightGreen400 =
    Css.hex lightGreen400Hex


lightGreen500 : Css.Color
lightGreen500 =
    Css.hex lightGreen500Hex


lightGreen600 : Css.Color
lightGreen600 =
    Css.hex lightGreen600Hex


lightGreen700 : Css.Color
lightGreen700 =
    Css.hex lightGreen700Hex


lightGreen800 : Css.Color
lightGreen800 =
    Css.hex lightGreen800Hex


lightGreen900 : Css.Color
lightGreen900 =
    Css.hex lightGreen900Hex


lime50 : Css.Color
lime50 =
    Css.hex lime50Hex


lime100 : Css.Color
lime100 =
    Css.hex lime100Hex


lime200 : Css.Color
lime200 =
    Css.hex lime200Hex


lime300 : Css.Color
lime300 =
    Css.hex lime300Hex


lime400 : Css.Color
lime400 =
    Css.hex lime400Hex


lime500 : Css.Color
lime500 =
    Css.hex lime500Hex


lime600 : Css.Color
lime600 =
    Css.hex lime600Hex


lime700 : Css.Color
lime700 =
    Css.hex lime700Hex


lime800 : Css.Color
lime800 =
    Css.hex lime800Hex


lime900 : Css.Color
lime900 =
    Css.hex lime900Hex


yellow50 : Css.Color
yellow50 =
    Css.hex yellow50Hex


yellow100 : Css.Color
yellow100 =
    Css.hex yellow100Hex


yellow200 : Css.Color
yellow200 =
    Css.hex yellow200Hex


yellow300 : Css.Color
yellow300 =
    Css.hex yellow300Hex


yellow400 : Css.Color
yellow400 =
    Css.hex yellow400Hex


yellow500 : Css.Color
yellow500 =
    Css.hex yellow500Hex


yellow600 : Css.Color
yellow600 =
    Css.hex yellow600Hex


yellow700 : Css.Color
yellow700 =
    Css.hex yellow700Hex


yellow800 : Css.Color
yellow800 =
    Css.hex yellow800Hex


yellow900 : Css.Color
yellow900 =
    Css.hex yellow900Hex


amber50 : Css.Color
amber50 =
    Css.hex amber50Hex


amber100 : Css.Color
amber100 =
    Css.hex amber100Hex


amber200 : Css.Color
amber200 =
    Css.hex amber200Hex


amber300 : Css.Color
amber300 =
    Css.hex amber300Hex


amber400 : Css.Color
amber400 =
    Css.hex amber400Hex


amber500 : Css.Color
amber500 =
    Css.hex amber500Hex


amber600 : Css.Color
amber600 =
    Css.hex amber600Hex


amber700 : Css.Color
amber700 =
    Css.hex amber700Hex


amber800 : Css.Color
amber800 =
    Css.hex amber800Hex


amber900 : Css.Color
amber900 =
    Css.hex amber900Hex


orange50 : Css.Color
orange50 =
    Css.hex orange50Hex


orange100 : Css.Color
orange100 =
    Css.hex orange100Hex


orange200 : Css.Color
orange200 =
    Css.hex orange200Hex


orange300 : Css.Color
orange300 =
    Css.hex orange300Hex


orange400 : Css.Color
orange400 =
    Css.hex orange400Hex


orange500 : Css.Color
orange500 =
    Css.hex orange500Hex


orange600 : Css.Color
orange600 =
    Css.hex orange600Hex


orange700 : Css.Color
orange700 =
    Css.hex orange700Hex


orange800 : Css.Color
orange800 =
    Css.hex orange800Hex


orange900 : Css.Color
orange900 =
    Css.hex orange900Hex


deepOrange50 : Css.Color
deepOrange50 =
    Css.hex deepOrange50Hex


deepOrange100 : Css.Color
deepOrange100 =
    Css.hex deepOrange100Hex


deepOrange200 : Css.Color
deepOrange200 =
    Css.hex deepOrange200Hex


deepOrange300 : Css.Color
deepOrange300 =
    Css.hex deepOrange300Hex


deepOrange400 : Css.Color
deepOrange400 =
    Css.hex deepOrange400Hex


deepOrange500 : Css.Color
deepOrange500 =
    Css.hex deepOrange500Hex


deepOrange600 : Css.Color
deepOrange600 =
    Css.hex deepOrange600Hex


deepOrange700 : Css.Color
deepOrange700 =
    Css.hex deepOrange700Hex


deepOrange800 : Css.Color
deepOrange800 =
    Css.hex deepOrange800Hex


deepOrange900 : Css.Color
deepOrange900 =
    Css.hex deepOrange900Hex


brown50 : Css.Color
brown50 =
    Css.hex brown50Hex


brown100 : Css.Color
brown100 =
    Css.hex brown100Hex


brown200 : Css.Color
brown200 =
    Css.hex brown200Hex


brown300 : Css.Color
brown300 =
    Css.hex brown300Hex


brown400 : Css.Color
brown400 =
    Css.hex brown400Hex


brown500 : Css.Color
brown500 =
    Css.hex brown500Hex


brown600 : Css.Color
brown600 =
    Css.hex brown600Hex


brown700 : Css.Color
brown700 =
    Css.hex brown700Hex


brown800 : Css.Color
brown800 =
    Css.hex brown800Hex


brown900 : Css.Color
brown900 =
    Css.hex brown900Hex


grey50 : Css.Color
grey50 =
    Css.hex grey50Hex


grey100 : Css.Color
grey100 =
    Css.hex grey100Hex


grey200 : Css.Color
grey200 =
    Css.hex grey200Hex


grey300 : Css.Color
grey300 =
    Css.hex grey300Hex


grey400 : Css.Color
grey400 =
    Css.hex grey400Hex


grey500 : Css.Color
grey500 =
    Css.hex grey500Hex


grey600 : Css.Color
grey600 =
    Css.hex grey600Hex


grey700 : Css.Color
grey700 =
    Css.hex grey700Hex


grey800 : Css.Color
grey800 =
    Css.hex grey800Hex


grey900 : Css.Color
grey900 =
    Css.hex grey900Hex


blueGrey50 : Css.Color
blueGrey50 =
    Css.hex blueGrey50Hex


blueGrey100 : Css.Color
blueGrey100 =
    Css.hex blueGrey100Hex


blueGrey200 : Css.Color
blueGrey200 =
    Css.hex blueGrey200Hex


blueGrey300 : Css.Color
blueGrey300 =
    Css.hex blueGrey300Hex


blueGrey400 : Css.Color
blueGrey400 =
    Css.hex blueGrey400Hex


blueGrey500 : Css.Color
blueGrey500 =
    Css.hex blueGrey500Hex


blueGrey600 : Css.Color
blueGrey600 =
    Css.hex blueGrey600Hex


blueGrey700 : Css.Color
blueGrey700 =
    Css.hex blueGrey700Hex


blueGrey800 : Css.Color
blueGrey800 =
    Css.hex blueGrey800Hex


blueGrey900 : Css.Color
blueGrey900 =
    Css.hex blueGrey900Hex


red50Hex : String
red50Hex =
    "ffebee"


red100Hex : String
red100Hex =
    "ffcdd2"


red200Hex : String
red200Hex =
    "ef9a9a"


red300Hex : String
red300Hex =
    "e57373"


red400Hex : String
red400Hex =
    "ef5350"


red500Hex : String
red500Hex =
    "f44336"


red600Hex : String
red600Hex =
    "e53935"


red700Hex : String
red700Hex =
    "d32f2f"


red800Hex : String
red800Hex =
    "c62828"


red900Hex : String
red900Hex =
    "b71c1c"


pink50Hex : String
pink50Hex =
    "fce4ec"


pink100Hex : String
pink100Hex =
    "f8bbd0"


pink200Hex : String
pink200Hex =
    "f48fb1"


pink300Hex : String
pink300Hex =
    "f06292"


pink400Hex : String
pink400Hex =
    "ec407a"


pink500Hex : String
pink500Hex =
    "e91e63"


pink600Hex : String
pink600Hex =
    "d81b60"


pink700Hex : String
pink700Hex =
    "c2185b"


pink800Hex : String
pink800Hex =
    "ad1457"


pink900Hex : String
pink900Hex =
    "880e4f"


purple50Hex : String
purple50Hex =
    "f3e5f5"


purple100Hex : String
purple100Hex =
    "e1bee7"


purple200Hex : String
purple200Hex =
    "ce93d8"


purple300Hex : String
purple300Hex =
    "ba68c8"


purple400Hex : String
purple400Hex =
    "ab47bc"


purple500Hex : String
purple500Hex =
    "9c27b0"


purple600Hex : String
purple600Hex =
    "8e24aa"


purple700Hex : String
purple700Hex =
    "7b1fa2"


purple800Hex : String
purple800Hex =
    "6a1b9a"


purple900Hex : String
purple900Hex =
    "4a148c"


deepPurple50Hex : String
deepPurple50Hex =
    "ede7f6"


deepPurple100Hex : String
deepPurple100Hex =
    "d1c4e9"


deepPurple200Hex : String
deepPurple200Hex =
    "b39ddb"


deepPurple300Hex : String
deepPurple300Hex =
    "9575cd"


deepPurple400Hex : String
deepPurple400Hex =
    "7e57c2"


deepPurple500Hex : String
deepPurple500Hex =
    "673ab7"


deepPurple600Hex : String
deepPurple600Hex =
    "5e35b1"


deepPurple700Hex : String
deepPurple700Hex =
    "512da8"


deepPurple800Hex : String
deepPurple800Hex =
    "4527a0"


deepPurple900Hex : String
deepPurple900Hex =
    "311b92"


indigo50Hex : String
indigo50Hex =
    "e8eaf6"


indigo100Hex : String
indigo100Hex =
    "c5cae9"


indigo200Hex : String
indigo200Hex =
    "9fa8da"


indigo300Hex : String
indigo300Hex =
    "7986cb"


indigo400Hex : String
indigo400Hex =
    "5c6bc0"


indigo500Hex : String
indigo500Hex =
    "3f51b5"


indigo600Hex : String
indigo600Hex =
    "3949ab"


indigo700Hex : String
indigo700Hex =
    "303f9f"


indigo800Hex : String
indigo800Hex =
    "283593"


indigo900Hex : String
indigo900Hex =
    "1a237e"


blue50Hex : String
blue50Hex =
    "e3f2fd"


blue100Hex : String
blue100Hex =
    "bbdefb"


blue200Hex : String
blue200Hex =
    "90caf9"


blue300Hex : String
blue300Hex =
    "64b5f6"


blue400Hex : String
blue400Hex =
    "42a5f5"


blue500Hex : String
blue500Hex =
    "2196f3"


blue600Hex : String
blue600Hex =
    "1e88e5"


blue700Hex : String
blue700Hex =
    "1976d2"


blue800Hex : String
blue800Hex =
    "1565c0"


blue900Hex : String
blue900Hex =
    "0d47a1"


lightBlue50Hex : String
lightBlue50Hex =
    "E1F5FE"


lightBlue100Hex : String
lightBlue100Hex =
    "B3E5FC"


lightBlue200Hex : String
lightBlue200Hex =
    "81D4FA"


lightBlue300Hex : String
lightBlue300Hex =
    "4FC3F7"


lightBlue400Hex : String
lightBlue400Hex =
    "29B6F6"


lightBlue500Hex : String
lightBlue500Hex =
    "03A9F4"


lightBlue600Hex : String
lightBlue600Hex =
    "039BE5"


lightBlue700Hex : String
lightBlue700Hex =
    "0288D1"


lightBlue800Hex : String
lightBlue800Hex =
    "0277BD"


lightBlue900Hex : String
lightBlue900Hex =
    "01579B"


cyan50Hex : String
cyan50Hex =
    "E0F7FA"


cyan100Hex : String
cyan100Hex =
    "B2EBF2"


cyan200Hex : String
cyan200Hex =
    "80DEEA"


cyan300Hex : String
cyan300Hex =
    "4DD0E1"


cyan400Hex : String
cyan400Hex =
    "26C6DA"


cyan500Hex : String
cyan500Hex =
    "00BCD4"


cyan600Hex : String
cyan600Hex =
    "00ACC1"


cyan700Hex : String
cyan700Hex =
    "0097A7"


cyan800Hex : String
cyan800Hex =
    "00838F"


cyan900Hex : String
cyan900Hex =
    "006064"


teal50Hex : String
teal50Hex =
    "E0F2F1"


teal100Hex : String
teal100Hex =
    "B2DFDB"


teal200Hex : String
teal200Hex =
    "80CBC4"


teal300Hex : String
teal300Hex =
    "4DB6AC"


teal400Hex : String
teal400Hex =
    "26A69A"


teal500Hex : String
teal500Hex =
    "009688"


teal600Hex : String
teal600Hex =
    "00897B"


teal700Hex : String
teal700Hex =
    "00796B"


teal800Hex : String
teal800Hex =
    "00695C"


teal900Hex : String
teal900Hex =
    "004D40"


green50Hex : String
green50Hex =
    "E8F5E9"


green100Hex : String
green100Hex =
    "C8E6C9"


green200Hex : String
green200Hex =
    "A5D6A7"


green300Hex : String
green300Hex =
    "81C784"


green400Hex : String
green400Hex =
    "66BB6A"


green500Hex : String
green500Hex =
    "4CAF50"


green600Hex : String
green600Hex =
    "43A047"


green700Hex : String
green700Hex =
    "388E3C"


green800Hex : String
green800Hex =
    "2E7D32"


green900Hex : String
green900Hex =
    "1B5E20"


lightGreen50Hex : String
lightGreen50Hex =
    "F1F8E9"


lightGreen100Hex : String
lightGreen100Hex =
    "DCEDC8"


lightGreen200Hex : String
lightGreen200Hex =
    "C5E1A5"


lightGreen300Hex : String
lightGreen300Hex =
    "AED581"


lightGreen400Hex : String
lightGreen400Hex =
    "9CCC65"


lightGreen500Hex : String
lightGreen500Hex =
    "8BC34A"


lightGreen600Hex : String
lightGreen600Hex =
    "7CB342"


lightGreen700Hex : String
lightGreen700Hex =
    "689F38"


lightGreen800Hex : String
lightGreen800Hex =
    "558B2F"


lightGreen900Hex : String
lightGreen900Hex =
    "33691E"


lime50Hex : String
lime50Hex =
    "F9FBE7"


lime100Hex : String
lime100Hex =
    "F0F4C3"


lime200Hex : String
lime200Hex =
    "E6EE9C"


lime300Hex : String
lime300Hex =
    "DCE775"


lime400Hex : String
lime400Hex =
    "D4E157"


lime500Hex : String
lime500Hex =
    "CDDC39"


lime600Hex : String
lime600Hex =
    "C0CA33"


lime700Hex : String
lime700Hex =
    "AFB42B"


lime800Hex : String
lime800Hex =
    "9E9D24"


lime900Hex : String
lime900Hex =
    "827717"


yellow50Hex : String
yellow50Hex =
    "FFFDE7"


yellow100Hex : String
yellow100Hex =
    "FFF9C4"


yellow200Hex : String
yellow200Hex =
    "FFF59D"


yellow300Hex : String
yellow300Hex =
    "FFF176"


yellow400Hex : String
yellow400Hex =
    "FFEE58"


yellow500Hex : String
yellow500Hex =
    "FFEB3B"


yellow600Hex : String
yellow600Hex =
    "FDD835"


yellow700Hex : String
yellow700Hex =
    "FBC02D"


yellow800Hex : String
yellow800Hex =
    "F9A825"


yellow900Hex : String
yellow900Hex =
    "F57F17"


amber50Hex : String
amber50Hex =
    "FFF8E1"


amber100Hex : String
amber100Hex =
    "FFECB3"


amber200Hex : String
amber200Hex =
    "FFE082"


amber300Hex : String
amber300Hex =
    "FFD54F"


amber400Hex : String
amber400Hex =
    "FFCA28"


amber500Hex : String
amber500Hex =
    "FFC107"


amber600Hex : String
amber600Hex =
    "FFB300"


amber700Hex : String
amber700Hex =
    "FFA000"


amber800Hex : String
amber800Hex =
    "FF8F00"


amber900Hex : String
amber900Hex =
    "FF6F00"


orange50Hex : String
orange50Hex =
    "FFF3E0"


orange100Hex : String
orange100Hex =
    "FFE0B2"


orange200Hex : String
orange200Hex =
    "FFCC80"


orange300Hex : String
orange300Hex =
    "FFB74D"


orange400Hex : String
orange400Hex =
    "FFA726"


orange500Hex : String
orange500Hex =
    "FF9800"


orange600Hex : String
orange600Hex =
    "FB8C00"


orange700Hex : String
orange700Hex =
    "F57C00"


orange800Hex : String
orange800Hex =
    "EF6C00"


orange900Hex : String
orange900Hex =
    "E65100"


deepOrange50Hex : String
deepOrange50Hex =
    "FBE9E7"


deepOrange100Hex : String
deepOrange100Hex =
    "FFCCBC"


deepOrange200Hex : String
deepOrange200Hex =
    "FFAB91"


deepOrange300Hex : String
deepOrange300Hex =
    "FF8A65"


deepOrange400Hex : String
deepOrange400Hex =
    "FF7043"


deepOrange500Hex : String
deepOrange500Hex =
    "FF5722"


deepOrange600Hex : String
deepOrange600Hex =
    "F4511E"


deepOrange700Hex : String
deepOrange700Hex =
    "E64A19"


deepOrange800Hex : String
deepOrange800Hex =
    "D84315"


deepOrange900Hex : String
deepOrange900Hex =
    "BF360C"


brown50Hex : String
brown50Hex =
    "EFEBE9"


brown100Hex : String
brown100Hex =
    "D7CCC8"


brown200Hex : String
brown200Hex =
    "BCAAA4"


brown300Hex : String
brown300Hex =
    "A1887F"


brown400Hex : String
brown400Hex =
    "8D6E63"


brown500Hex : String
brown500Hex =
    "795548"


brown600Hex : String
brown600Hex =
    "6D4C41"


brown700Hex : String
brown700Hex =
    "5D4037"


brown800Hex : String
brown800Hex =
    "4E342E"


brown900Hex : String
brown900Hex =
    "3E2723"


grey50Hex : String
grey50Hex =
    "FAFAFA"


grey100Hex : String
grey100Hex =
    "F5F5F5"


grey200Hex : String
grey200Hex =
    "EEEEEE"


grey300Hex : String
grey300Hex =
    "E0E0E0"


grey400Hex : String
grey400Hex =
    "BDBDBD"


grey500Hex : String
grey500Hex =
    "9E9E9E"


grey600Hex : String
grey600Hex =
    "757575"


grey700Hex : String
grey700Hex =
    "616161"


grey800Hex : String
grey800Hex =
    "424242"


grey900Hex : String
grey900Hex =
    "212121"


blueGrey50Hex : String
blueGrey50Hex =
    "ECEFF1"


blueGrey100Hex : String
blueGrey100Hex =
    "CFD8DC"


blueGrey200Hex : String
blueGrey200Hex =
    "B0BEC5"


blueGrey300Hex : String
blueGrey300Hex =
    "90A4AE"


blueGrey400Hex : String
blueGrey400Hex =
    "78909C"


blueGrey500Hex : String
blueGrey500Hex =
    "607D8B"


blueGrey600Hex : String
blueGrey600Hex =
    "546E7A"


blueGrey700Hex : String
blueGrey700Hex =
    "455A64"


blueGrey800Hex : String
blueGrey800Hex =
    "37474F"


blueGrey900Hex : String
blueGrey900Hex =
    "263238"
