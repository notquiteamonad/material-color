module MaterialColor exposing
    ( Color(..), Shade(..)
    , toCssColor
    )

{-| This library contains all of Google's material colors along with
black, white, and custom colors.

It works seamlessly with rtfeldman/elm-css.


# Defining Colors

@docs Color, Shade


# Using Colors with rtfeldman/elm-css

@docs toCssColor

-}

import Css


{-| The shade of color per the material design specification.
Variants of shades with "A" appended allow a 2-character hex value
for alpha to be supplied.
-}
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
    | S50A String
    | S100A String
    | S200A String
    | S300A String
    | S400A String
    | S500A String
    | S600A String
    | S700A String
    | S800A String
    | S900A String


{-| A color value, usually encompassing a color variant and a shade of the color.
Exceptions are black, white, and custom colors.

Custom colors can be defined by hex values as you would in css (without the #).

-}
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
    | WhiteWithAlpha String
    | BlackWithAlpha String
    | Hex String


{-| Converts from a Color to a Css.Color (from rtfeldman/elm-css).
-}
toCssColor : Color -> Css.Color
toCssColor c =
    case c of
        Red s ->
            case s of
                S50 ->
                    Css.hex red50HexValue

                S100 ->
                    Css.hex red100HexValue

                S200 ->
                    Css.hex red200HexValue

                S300 ->
                    Css.hex red300HexValue

                S400 ->
                    Css.hex red400HexValue

                S500 ->
                    Css.hex red500HexValue

                S600 ->
                    Css.hex red600HexValue

                S700 ->
                    Css.hex red700HexValue

                S800 ->
                    Css.hex red800HexValue

                S900 ->
                    Css.hex red900HexValue

                S50A alpha ->
                    Css.hex <| red50HexValue ++ alpha

                S100A alpha ->
                    Css.hex <| red100HexValue ++ alpha

                S200A alpha ->
                    Css.hex <| red200HexValue ++ alpha

                S300A alpha ->
                    Css.hex <| red300HexValue ++ alpha

                S400A alpha ->
                    Css.hex <| red400HexValue ++ alpha

                S500A alpha ->
                    Css.hex <| red500HexValue ++ alpha

                S600A alpha ->
                    Css.hex <| red600HexValue ++ alpha

                S700A alpha ->
                    Css.hex <| red700HexValue ++ alpha

                S800A alpha ->
                    Css.hex <| red800HexValue ++ alpha

                S900A alpha ->
                    Css.hex <| red900HexValue ++ alpha

        Pink s ->
            case s of
                S50 ->
                    Css.hex pink50HexValue

                S100 ->
                    Css.hex pink100HexValue

                S200 ->
                    Css.hex pink200HexValue

                S300 ->
                    Css.hex pink300HexValue

                S400 ->
                    Css.hex pink400HexValue

                S500 ->
                    Css.hex pink500HexValue

                S600 ->
                    Css.hex pink600HexValue

                S700 ->
                    Css.hex pink700HexValue

                S800 ->
                    Css.hex pink800HexValue

                S900 ->
                    Css.hex pink900HexValue

                S50A alpha ->
                    Css.hex <| pink50HexValue ++ alpha

                S100A alpha ->
                    Css.hex <| pink100HexValue ++ alpha

                S200A alpha ->
                    Css.hex <| pink200HexValue ++ alpha

                S300A alpha ->
                    Css.hex <| pink300HexValue ++ alpha

                S400A alpha ->
                    Css.hex <| pink400HexValue ++ alpha

                S500A alpha ->
                    Css.hex <| pink500HexValue ++ alpha

                S600A alpha ->
                    Css.hex <| pink600HexValue ++ alpha

                S700A alpha ->
                    Css.hex <| pink700HexValue ++ alpha

                S800A alpha ->
                    Css.hex <| pink800HexValue ++ alpha

                S900A alpha ->
                    Css.hex <| pink900HexValue ++ alpha

        Purple s ->
            case s of
                S50 ->
                    Css.hex purple50HexValue

                S100 ->
                    Css.hex purple100HexValue

                S200 ->
                    Css.hex purple200HexValue

                S300 ->
                    Css.hex purple300HexValue

                S400 ->
                    Css.hex purple400HexValue

                S500 ->
                    Css.hex purple500HexValue

                S600 ->
                    Css.hex purple600HexValue

                S700 ->
                    Css.hex purple700HexValue

                S800 ->
                    Css.hex purple800HexValue

                S900 ->
                    Css.hex purple900HexValue

                S50A alpha ->
                    Css.hex <| purple50HexValue ++ alpha

                S100A alpha ->
                    Css.hex <| purple100HexValue ++ alpha

                S200A alpha ->
                    Css.hex <| purple200HexValue ++ alpha

                S300A alpha ->
                    Css.hex <| purple300HexValue ++ alpha

                S400A alpha ->
                    Css.hex <| purple400HexValue ++ alpha

                S500A alpha ->
                    Css.hex <| purple500HexValue ++ alpha

                S600A alpha ->
                    Css.hex <| purple600HexValue ++ alpha

                S700A alpha ->
                    Css.hex <| purple700HexValue ++ alpha

                S800A alpha ->
                    Css.hex <| purple800HexValue ++ alpha

                S900A alpha ->
                    Css.hex <| purple900HexValue ++ alpha

        DeepPurple s ->
            case s of
                S50 ->
                    Css.hex deepPurple50HexValue

                S100 ->
                    Css.hex deepPurple100HexValue

                S200 ->
                    Css.hex deepPurple200HexValue

                S300 ->
                    Css.hex deepPurple300HexValue

                S400 ->
                    Css.hex deepPurple400HexValue

                S500 ->
                    Css.hex deepPurple500HexValue

                S600 ->
                    Css.hex deepPurple600HexValue

                S700 ->
                    Css.hex deepPurple700HexValue

                S800 ->
                    Css.hex deepPurple800HexValue

                S900 ->
                    Css.hex deepPurple900HexValue

                S50A alpha ->
                    Css.hex <| deepPurple50HexValue ++ alpha

                S100A alpha ->
                    Css.hex <| deepPurple100HexValue ++ alpha

                S200A alpha ->
                    Css.hex <| deepPurple200HexValue ++ alpha

                S300A alpha ->
                    Css.hex <| deepPurple300HexValue ++ alpha

                S400A alpha ->
                    Css.hex <| deepPurple400HexValue ++ alpha

                S500A alpha ->
                    Css.hex <| deepPurple500HexValue ++ alpha

                S600A alpha ->
                    Css.hex <| deepPurple600HexValue ++ alpha

                S700A alpha ->
                    Css.hex <| deepPurple700HexValue ++ alpha

                S800A alpha ->
                    Css.hex <| deepPurple800HexValue ++ alpha

                S900A alpha ->
                    Css.hex <| deepPurple900HexValue ++ alpha

        Indigo s ->
            case s of
                S50 ->
                    Css.hex indigo50HexValue

                S100 ->
                    Css.hex indigo100HexValue

                S200 ->
                    Css.hex indigo200HexValue

                S300 ->
                    Css.hex indigo300HexValue

                S400 ->
                    Css.hex indigo400HexValue

                S500 ->
                    Css.hex indigo500HexValue

                S600 ->
                    Css.hex indigo600HexValue

                S700 ->
                    Css.hex indigo700HexValue

                S800 ->
                    Css.hex indigo800HexValue

                S900 ->
                    Css.hex indigo900HexValue

                S50A alpha ->
                    Css.hex <| indigo50HexValue ++ alpha

                S100A alpha ->
                    Css.hex <| indigo100HexValue ++ alpha

                S200A alpha ->
                    Css.hex <| indigo200HexValue ++ alpha

                S300A alpha ->
                    Css.hex <| indigo300HexValue ++ alpha

                S400A alpha ->
                    Css.hex <| indigo400HexValue ++ alpha

                S500A alpha ->
                    Css.hex <| indigo500HexValue ++ alpha

                S600A alpha ->
                    Css.hex <| indigo600HexValue ++ alpha

                S700A alpha ->
                    Css.hex <| indigo700HexValue ++ alpha

                S800A alpha ->
                    Css.hex <| indigo800HexValue ++ alpha

                S900A alpha ->
                    Css.hex <| indigo900HexValue ++ alpha

        Blue s ->
            case s of
                S50 ->
                    Css.hex blue50HexValue

                S100 ->
                    Css.hex blue100HexValue

                S200 ->
                    Css.hex blue200HexValue

                S300 ->
                    Css.hex blue300HexValue

                S400 ->
                    Css.hex blue400HexValue

                S500 ->
                    Css.hex blue500HexValue

                S600 ->
                    Css.hex blue600HexValue

                S700 ->
                    Css.hex blue700HexValue

                S800 ->
                    Css.hex blue800HexValue

                S900 ->
                    Css.hex blue900HexValue

                S50A alpha ->
                    Css.hex <| blue50HexValue ++ alpha

                S100A alpha ->
                    Css.hex <| blue100HexValue ++ alpha

                S200A alpha ->
                    Css.hex <| blue200HexValue ++ alpha

                S300A alpha ->
                    Css.hex <| blue300HexValue ++ alpha

                S400A alpha ->
                    Css.hex <| blue400HexValue ++ alpha

                S500A alpha ->
                    Css.hex <| blue500HexValue ++ alpha

                S600A alpha ->
                    Css.hex <| blue600HexValue ++ alpha

                S700A alpha ->
                    Css.hex <| blue700HexValue ++ alpha

                S800A alpha ->
                    Css.hex <| blue800HexValue ++ alpha

                S900A alpha ->
                    Css.hex <| blue900HexValue ++ alpha

        LightBlue s ->
            case s of
                S50 ->
                    Css.hex lightBlue50HexValue

                S100 ->
                    Css.hex lightBlue100HexValue

                S200 ->
                    Css.hex lightBlue200HexValue

                S300 ->
                    Css.hex lightBlue300HexValue

                S400 ->
                    Css.hex lightBlue400HexValue

                S500 ->
                    Css.hex lightBlue500HexValue

                S600 ->
                    Css.hex lightBlue600HexValue

                S700 ->
                    Css.hex lightBlue700HexValue

                S800 ->
                    Css.hex lightBlue800HexValue

                S900 ->
                    Css.hex lightBlue900HexValue

                S50A alpha ->
                    Css.hex <| lightBlue50HexValue ++ alpha

                S100A alpha ->
                    Css.hex <| lightBlue100HexValue ++ alpha

                S200A alpha ->
                    Css.hex <| lightBlue200HexValue ++ alpha

                S300A alpha ->
                    Css.hex <| lightBlue300HexValue ++ alpha

                S400A alpha ->
                    Css.hex <| lightBlue400HexValue ++ alpha

                S500A alpha ->
                    Css.hex <| lightBlue500HexValue ++ alpha

                S600A alpha ->
                    Css.hex <| lightBlue600HexValue ++ alpha

                S700A alpha ->
                    Css.hex <| lightBlue700HexValue ++ alpha

                S800A alpha ->
                    Css.hex <| lightBlue800HexValue ++ alpha

                S900A alpha ->
                    Css.hex <| lightBlue900HexValue ++ alpha

        Cyan s ->
            case s of
                S50 ->
                    Css.hex cyan50HexValue

                S100 ->
                    Css.hex cyan100HexValue

                S200 ->
                    Css.hex cyan200HexValue

                S300 ->
                    Css.hex cyan300HexValue

                S400 ->
                    Css.hex cyan400HexValue

                S500 ->
                    Css.hex cyan500HexValue

                S600 ->
                    Css.hex cyan600HexValue

                S700 ->
                    Css.hex cyan700HexValue

                S800 ->
                    Css.hex cyan800HexValue

                S900 ->
                    Css.hex cyan900HexValue

                S50A alpha ->
                    Css.hex <| cyan50HexValue ++ alpha

                S100A alpha ->
                    Css.hex <| cyan100HexValue ++ alpha

                S200A alpha ->
                    Css.hex <| cyan200HexValue ++ alpha

                S300A alpha ->
                    Css.hex <| cyan300HexValue ++ alpha

                S400A alpha ->
                    Css.hex <| cyan400HexValue ++ alpha

                S500A alpha ->
                    Css.hex <| cyan500HexValue ++ alpha

                S600A alpha ->
                    Css.hex <| cyan600HexValue ++ alpha

                S700A alpha ->
                    Css.hex <| cyan700HexValue ++ alpha

                S800A alpha ->
                    Css.hex <| cyan800HexValue ++ alpha

                S900A alpha ->
                    Css.hex <| cyan900HexValue ++ alpha

        Teal s ->
            case s of
                S50 ->
                    Css.hex teal50HexValue

                S100 ->
                    Css.hex teal100HexValue

                S200 ->
                    Css.hex teal200HexValue

                S300 ->
                    Css.hex teal300HexValue

                S400 ->
                    Css.hex teal400HexValue

                S500 ->
                    Css.hex teal500HexValue

                S600 ->
                    Css.hex teal600HexValue

                S700 ->
                    Css.hex teal700HexValue

                S800 ->
                    Css.hex teal800HexValue

                S900 ->
                    Css.hex teal900HexValue

                S50A alpha ->
                    Css.hex <| teal50HexValue ++ alpha

                S100A alpha ->
                    Css.hex <| teal100HexValue ++ alpha

                S200A alpha ->
                    Css.hex <| teal200HexValue ++ alpha

                S300A alpha ->
                    Css.hex <| teal300HexValue ++ alpha

                S400A alpha ->
                    Css.hex <| teal400HexValue ++ alpha

                S500A alpha ->
                    Css.hex <| teal500HexValue ++ alpha

                S600A alpha ->
                    Css.hex <| teal600HexValue ++ alpha

                S700A alpha ->
                    Css.hex <| teal700HexValue ++ alpha

                S800A alpha ->
                    Css.hex <| teal800HexValue ++ alpha

                S900A alpha ->
                    Css.hex <| teal900HexValue ++ alpha

        Green s ->
            case s of
                S50 ->
                    Css.hex green50HexValue

                S100 ->
                    Css.hex green100HexValue

                S200 ->
                    Css.hex green200HexValue

                S300 ->
                    Css.hex green300HexValue

                S400 ->
                    Css.hex green400HexValue

                S500 ->
                    Css.hex green500HexValue

                S600 ->
                    Css.hex green600HexValue

                S700 ->
                    Css.hex green700HexValue

                S800 ->
                    Css.hex green800HexValue

                S900 ->
                    Css.hex green900HexValue

                S50A alpha ->
                    Css.hex <| green50HexValue ++ alpha

                S100A alpha ->
                    Css.hex <| green100HexValue ++ alpha

                S200A alpha ->
                    Css.hex <| green200HexValue ++ alpha

                S300A alpha ->
                    Css.hex <| green300HexValue ++ alpha

                S400A alpha ->
                    Css.hex <| green400HexValue ++ alpha

                S500A alpha ->
                    Css.hex <| green500HexValue ++ alpha

                S600A alpha ->
                    Css.hex <| green600HexValue ++ alpha

                S700A alpha ->
                    Css.hex <| green700HexValue ++ alpha

                S800A alpha ->
                    Css.hex <| green800HexValue ++ alpha

                S900A alpha ->
                    Css.hex <| green900HexValue ++ alpha

        LightGreen s ->
            case s of
                S50 ->
                    Css.hex lightGreen50HexValue

                S100 ->
                    Css.hex lightGreen100HexValue

                S200 ->
                    Css.hex lightGreen200HexValue

                S300 ->
                    Css.hex lightGreen300HexValue

                S400 ->
                    Css.hex lightGreen400HexValue

                S500 ->
                    Css.hex lightGreen500HexValue

                S600 ->
                    Css.hex lightGreen600HexValue

                S700 ->
                    Css.hex lightGreen700HexValue

                S800 ->
                    Css.hex lightGreen800HexValue

                S900 ->
                    Css.hex lightGreen900HexValue

                S50A alpha ->
                    Css.hex <| lightGreen50HexValue ++ alpha

                S100A alpha ->
                    Css.hex <| lightGreen100HexValue ++ alpha

                S200A alpha ->
                    Css.hex <| lightGreen200HexValue ++ alpha

                S300A alpha ->
                    Css.hex <| lightGreen300HexValue ++ alpha

                S400A alpha ->
                    Css.hex <| lightGreen400HexValue ++ alpha

                S500A alpha ->
                    Css.hex <| lightGreen500HexValue ++ alpha

                S600A alpha ->
                    Css.hex <| lightGreen600HexValue ++ alpha

                S700A alpha ->
                    Css.hex <| lightGreen700HexValue ++ alpha

                S800A alpha ->
                    Css.hex <| lightGreen800HexValue ++ alpha

                S900A alpha ->
                    Css.hex <| lightGreen900HexValue ++ alpha

        Lime s ->
            case s of
                S50 ->
                    Css.hex lime50HexValue

                S100 ->
                    Css.hex lime100HexValue

                S200 ->
                    Css.hex lime200HexValue

                S300 ->
                    Css.hex lime300HexValue

                S400 ->
                    Css.hex lime400HexValue

                S500 ->
                    Css.hex lime500HexValue

                S600 ->
                    Css.hex lime600HexValue

                S700 ->
                    Css.hex lime700HexValue

                S800 ->
                    Css.hex lime800HexValue

                S900 ->
                    Css.hex lime900HexValue

                S50A alpha ->
                    Css.hex <| lime50HexValue ++ alpha

                S100A alpha ->
                    Css.hex <| lime100HexValue ++ alpha

                S200A alpha ->
                    Css.hex <| lime200HexValue ++ alpha

                S300A alpha ->
                    Css.hex <| lime300HexValue ++ alpha

                S400A alpha ->
                    Css.hex <| lime400HexValue ++ alpha

                S500A alpha ->
                    Css.hex <| lime500HexValue ++ alpha

                S600A alpha ->
                    Css.hex <| lime600HexValue ++ alpha

                S700A alpha ->
                    Css.hex <| lime700HexValue ++ alpha

                S800A alpha ->
                    Css.hex <| lime800HexValue ++ alpha

                S900A alpha ->
                    Css.hex <| lime900HexValue ++ alpha

        Yellow s ->
            case s of
                S50 ->
                    Css.hex yellow50HexValue

                S100 ->
                    Css.hex yellow100HexValue

                S200 ->
                    Css.hex yellow200HexValue

                S300 ->
                    Css.hex yellow300HexValue

                S400 ->
                    Css.hex yellow400HexValue

                S500 ->
                    Css.hex yellow500HexValue

                S600 ->
                    Css.hex yellow600HexValue

                S700 ->
                    Css.hex yellow700HexValue

                S800 ->
                    Css.hex yellow800HexValue

                S900 ->
                    Css.hex yellow900HexValue

                S50A alpha ->
                    Css.hex <| yellow50HexValue ++ alpha

                S100A alpha ->
                    Css.hex <| yellow100HexValue ++ alpha

                S200A alpha ->
                    Css.hex <| yellow200HexValue ++ alpha

                S300A alpha ->
                    Css.hex <| yellow300HexValue ++ alpha

                S400A alpha ->
                    Css.hex <| yellow400HexValue ++ alpha

                S500A alpha ->
                    Css.hex <| yellow500HexValue ++ alpha

                S600A alpha ->
                    Css.hex <| yellow600HexValue ++ alpha

                S700A alpha ->
                    Css.hex <| yellow700HexValue ++ alpha

                S800A alpha ->
                    Css.hex <| yellow800HexValue ++ alpha

                S900A alpha ->
                    Css.hex <| yellow900HexValue ++ alpha

        Amber s ->
            case s of
                S50 ->
                    Css.hex amber50HexValue

                S100 ->
                    Css.hex amber100HexValue

                S200 ->
                    Css.hex amber200HexValue

                S300 ->
                    Css.hex amber300HexValue

                S400 ->
                    Css.hex amber400HexValue

                S500 ->
                    Css.hex amber500HexValue

                S600 ->
                    Css.hex amber600HexValue

                S700 ->
                    Css.hex amber700HexValue

                S800 ->
                    Css.hex amber800HexValue

                S900 ->
                    Css.hex amber900HexValue

                S50A alpha ->
                    Css.hex <| amber50HexValue ++ alpha

                S100A alpha ->
                    Css.hex <| amber100HexValue ++ alpha

                S200A alpha ->
                    Css.hex <| amber200HexValue ++ alpha

                S300A alpha ->
                    Css.hex <| amber300HexValue ++ alpha

                S400A alpha ->
                    Css.hex <| amber400HexValue ++ alpha

                S500A alpha ->
                    Css.hex <| amber500HexValue ++ alpha

                S600A alpha ->
                    Css.hex <| amber600HexValue ++ alpha

                S700A alpha ->
                    Css.hex <| amber700HexValue ++ alpha

                S800A alpha ->
                    Css.hex <| amber800HexValue ++ alpha

                S900A alpha ->
                    Css.hex <| amber900HexValue ++ alpha

        Orange s ->
            case s of
                S50 ->
                    Css.hex orange50HexValue

                S100 ->
                    Css.hex orange100HexValue

                S200 ->
                    Css.hex orange200HexValue

                S300 ->
                    Css.hex orange300HexValue

                S400 ->
                    Css.hex orange400HexValue

                S500 ->
                    Css.hex orange500HexValue

                S600 ->
                    Css.hex orange600HexValue

                S700 ->
                    Css.hex orange700HexValue

                S800 ->
                    Css.hex orange800HexValue

                S900 ->
                    Css.hex orange900HexValue

                S50A alpha ->
                    Css.hex <| orange50HexValue ++ alpha

                S100A alpha ->
                    Css.hex <| orange100HexValue ++ alpha

                S200A alpha ->
                    Css.hex <| orange200HexValue ++ alpha

                S300A alpha ->
                    Css.hex <| orange300HexValue ++ alpha

                S400A alpha ->
                    Css.hex <| orange400HexValue ++ alpha

                S500A alpha ->
                    Css.hex <| orange500HexValue ++ alpha

                S600A alpha ->
                    Css.hex <| orange600HexValue ++ alpha

                S700A alpha ->
                    Css.hex <| orange700HexValue ++ alpha

                S800A alpha ->
                    Css.hex <| orange800HexValue ++ alpha

                S900A alpha ->
                    Css.hex <| orange900HexValue ++ alpha

        DeepOrange s ->
            case s of
                S50 ->
                    Css.hex deepOrange50HexValue

                S100 ->
                    Css.hex deepOrange100HexValue

                S200 ->
                    Css.hex deepOrange200HexValue

                S300 ->
                    Css.hex deepOrange300HexValue

                S400 ->
                    Css.hex deepOrange400HexValue

                S500 ->
                    Css.hex deepOrange500HexValue

                S600 ->
                    Css.hex deepOrange600HexValue

                S700 ->
                    Css.hex deepOrange700HexValue

                S800 ->
                    Css.hex deepOrange800HexValue

                S900 ->
                    Css.hex deepOrange900HexValue

                S50A alpha ->
                    Css.hex <| deepOrange50HexValue ++ alpha

                S100A alpha ->
                    Css.hex <| deepOrange100HexValue ++ alpha

                S200A alpha ->
                    Css.hex <| deepOrange200HexValue ++ alpha

                S300A alpha ->
                    Css.hex <| deepOrange300HexValue ++ alpha

                S400A alpha ->
                    Css.hex <| deepOrange400HexValue ++ alpha

                S500A alpha ->
                    Css.hex <| deepOrange500HexValue ++ alpha

                S600A alpha ->
                    Css.hex <| deepOrange600HexValue ++ alpha

                S700A alpha ->
                    Css.hex <| deepOrange700HexValue ++ alpha

                S800A alpha ->
                    Css.hex <| deepOrange800HexValue ++ alpha

                S900A alpha ->
                    Css.hex <| deepOrange900HexValue ++ alpha

        Brown s ->
            case s of
                S50 ->
                    Css.hex brown50HexValue

                S100 ->
                    Css.hex brown100HexValue

                S200 ->
                    Css.hex brown200HexValue

                S300 ->
                    Css.hex brown300HexValue

                S400 ->
                    Css.hex brown400HexValue

                S500 ->
                    Css.hex brown500HexValue

                S600 ->
                    Css.hex brown600HexValue

                S700 ->
                    Css.hex brown700HexValue

                S800 ->
                    Css.hex brown800HexValue

                S900 ->
                    Css.hex brown900HexValue

                S50A alpha ->
                    Css.hex <| brown50HexValue ++ alpha

                S100A alpha ->
                    Css.hex <| brown100HexValue ++ alpha

                S200A alpha ->
                    Css.hex <| brown200HexValue ++ alpha

                S300A alpha ->
                    Css.hex <| brown300HexValue ++ alpha

                S400A alpha ->
                    Css.hex <| brown400HexValue ++ alpha

                S500A alpha ->
                    Css.hex <| brown500HexValue ++ alpha

                S600A alpha ->
                    Css.hex <| brown600HexValue ++ alpha

                S700A alpha ->
                    Css.hex <| brown700HexValue ++ alpha

                S800A alpha ->
                    Css.hex <| brown800HexValue ++ alpha

                S900A alpha ->
                    Css.hex <| brown900HexValue ++ alpha

        Grey s ->
            case s of
                S50 ->
                    Css.hex grey50HexValue

                S100 ->
                    Css.hex grey100HexValue

                S200 ->
                    Css.hex grey200HexValue

                S300 ->
                    Css.hex grey300HexValue

                S400 ->
                    Css.hex grey400HexValue

                S500 ->
                    Css.hex grey500HexValue

                S600 ->
                    Css.hex grey600HexValue

                S700 ->
                    Css.hex grey700HexValue

                S800 ->
                    Css.hex grey800HexValue

                S900 ->
                    Css.hex grey900HexValue

                S50A alpha ->
                    Css.hex <| grey50HexValue ++ alpha

                S100A alpha ->
                    Css.hex <| grey100HexValue ++ alpha

                S200A alpha ->
                    Css.hex <| grey200HexValue ++ alpha

                S300A alpha ->
                    Css.hex <| grey300HexValue ++ alpha

                S400A alpha ->
                    Css.hex <| grey400HexValue ++ alpha

                S500A alpha ->
                    Css.hex <| grey500HexValue ++ alpha

                S600A alpha ->
                    Css.hex <| grey600HexValue ++ alpha

                S700A alpha ->
                    Css.hex <| grey700HexValue ++ alpha

                S800A alpha ->
                    Css.hex <| grey800HexValue ++ alpha

                S900A alpha ->
                    Css.hex <| grey900HexValue ++ alpha

        BlueGrey s ->
            case s of
                S50 ->
                    Css.hex blueGrey50HexValue

                S100 ->
                    Css.hex blueGrey100HexValue

                S200 ->
                    Css.hex blueGrey200HexValue

                S300 ->
                    Css.hex blueGrey300HexValue

                S400 ->
                    Css.hex blueGrey400HexValue

                S500 ->
                    Css.hex blueGrey500HexValue

                S600 ->
                    Css.hex blueGrey600HexValue

                S700 ->
                    Css.hex blueGrey700HexValue

                S800 ->
                    Css.hex blueGrey800HexValue

                S900 ->
                    Css.hex blueGrey900HexValue

                S50A alpha ->
                    Css.hex <| blueGrey50HexValue ++ alpha

                S100A alpha ->
                    Css.hex <| blueGrey100HexValue ++ alpha

                S200A alpha ->
                    Css.hex <| blueGrey200HexValue ++ alpha

                S300A alpha ->
                    Css.hex <| blueGrey300HexValue ++ alpha

                S400A alpha ->
                    Css.hex <| blueGrey400HexValue ++ alpha

                S500A alpha ->
                    Css.hex <| blueGrey500HexValue ++ alpha

                S600A alpha ->
                    Css.hex <| blueGrey600HexValue ++ alpha

                S700A alpha ->
                    Css.hex <| blueGrey700HexValue ++ alpha

                S800A alpha ->
                    Css.hex <| blueGrey800HexValue ++ alpha

                S900A alpha ->
                    Css.hex <| blue900HexValue ++ alpha

        White ->
            Css.hex "fff"

        Black ->
            Css.hex "000"

        WhiteWithAlpha alpha ->
            Css.hex <| "ffffff" ++ alpha

        BlackWithAlpha alpha ->
            Css.hex <| "000000" ++ alpha

        Hex hexString ->
            Css.hex hexString


red50HexValue : String
red50HexValue =
    "ffebee"


red100HexValue : String
red100HexValue =
    "ffcdd2"


red200HexValue : String
red200HexValue =
    "ef9a9a"


red300HexValue : String
red300HexValue =
    "e57373"


red400HexValue : String
red400HexValue =
    "ef5350"


red500HexValue : String
red500HexValue =
    "f44336"


red600HexValue : String
red600HexValue =
    "e53935"


red700HexValue : String
red700HexValue =
    "d32f2f"


red800HexValue : String
red800HexValue =
    "c62828"


red900HexValue : String
red900HexValue =
    "b71c1c"


pink50HexValue : String
pink50HexValue =
    "fce4ec"


pink100HexValue : String
pink100HexValue =
    "f8bbd0"


pink200HexValue : String
pink200HexValue =
    "f48fb1"


pink300HexValue : String
pink300HexValue =
    "f06292"


pink400HexValue : String
pink400HexValue =
    "ec407a"


pink500HexValue : String
pink500HexValue =
    "e91e63"


pink600HexValue : String
pink600HexValue =
    "d81b60"


pink700HexValue : String
pink700HexValue =
    "c2185b"


pink800HexValue : String
pink800HexValue =
    "ad1457"


pink900HexValue : String
pink900HexValue =
    "880e4f"


purple50HexValue : String
purple50HexValue =
    "f3e5f5"


purple100HexValue : String
purple100HexValue =
    "e1bee7"


purple200HexValue : String
purple200HexValue =
    "ce93d8"


purple300HexValue : String
purple300HexValue =
    "ba68c8"


purple400HexValue : String
purple400HexValue =
    "ab47bc"


purple500HexValue : String
purple500HexValue =
    "9c27b0"


purple600HexValue : String
purple600HexValue =
    "8e24aa"


purple700HexValue : String
purple700HexValue =
    "7b1fa2"


purple800HexValue : String
purple800HexValue =
    "6a1b9a"


purple900HexValue : String
purple900HexValue =
    "4a148c"


deepPurple50HexValue : String
deepPurple50HexValue =
    "ede7f6"


deepPurple100HexValue : String
deepPurple100HexValue =
    "d1c4e9"


deepPurple200HexValue : String
deepPurple200HexValue =
    "b39ddb"


deepPurple300HexValue : String
deepPurple300HexValue =
    "9575cd"


deepPurple400HexValue : String
deepPurple400HexValue =
    "7e57c2"


deepPurple500HexValue : String
deepPurple500HexValue =
    "673ab7"


deepPurple600HexValue : String
deepPurple600HexValue =
    "5e35b1"


deepPurple700HexValue : String
deepPurple700HexValue =
    "512da8"


deepPurple800HexValue : String
deepPurple800HexValue =
    "4527a0"


deepPurple900HexValue : String
deepPurple900HexValue =
    "311b92"


indigo50HexValue : String
indigo50HexValue =
    "e8eaf6"


indigo100HexValue : String
indigo100HexValue =
    "c5cae9"


indigo200HexValue : String
indigo200HexValue =
    "9fa8da"


indigo300HexValue : String
indigo300HexValue =
    "7986cb"


indigo400HexValue : String
indigo400HexValue =
    "5c6bc0"


indigo500HexValue : String
indigo500HexValue =
    "3f51b5"


indigo600HexValue : String
indigo600HexValue =
    "3949ab"


indigo700HexValue : String
indigo700HexValue =
    "303f9f"


indigo800HexValue : String
indigo800HexValue =
    "283593"


indigo900HexValue : String
indigo900HexValue =
    "1a237e"


blue50HexValue : String
blue50HexValue =
    "e3f2fd"


blue100HexValue : String
blue100HexValue =
    "bbdefb"


blue200HexValue : String
blue200HexValue =
    "90caf9"


blue300HexValue : String
blue300HexValue =
    "64b5f6"


blue400HexValue : String
blue400HexValue =
    "42a5f5"


blue500HexValue : String
blue500HexValue =
    "2196f3"


blue600HexValue : String
blue600HexValue =
    "1e88e5"


blue700HexValue : String
blue700HexValue =
    "1976d2"


blue800HexValue : String
blue800HexValue =
    "1565c0"


blue900HexValue : String
blue900HexValue =
    "0d47a1"


lightBlue50HexValue : String
lightBlue50HexValue =
    "E1F5FE"


lightBlue100HexValue : String
lightBlue100HexValue =
    "B3E5FC"


lightBlue200HexValue : String
lightBlue200HexValue =
    "81D4FA"


lightBlue300HexValue : String
lightBlue300HexValue =
    "4FC3F7"


lightBlue400HexValue : String
lightBlue400HexValue =
    "29B6F6"


lightBlue500HexValue : String
lightBlue500HexValue =
    "03A9F4"


lightBlue600HexValue : String
lightBlue600HexValue =
    "039BE5"


lightBlue700HexValue : String
lightBlue700HexValue =
    "0288D1"


lightBlue800HexValue : String
lightBlue800HexValue =
    "0277BD"


lightBlue900HexValue : String
lightBlue900HexValue =
    "01579B"


cyan50HexValue : String
cyan50HexValue =
    "E0F7FA"


cyan100HexValue : String
cyan100HexValue =
    "B2EBF2"


cyan200HexValue : String
cyan200HexValue =
    "80DEEA"


cyan300HexValue : String
cyan300HexValue =
    "4DD0E1"


cyan400HexValue : String
cyan400HexValue =
    "26C6DA"


cyan500HexValue : String
cyan500HexValue =
    "00BCD4"


cyan600HexValue : String
cyan600HexValue =
    "00ACC1"


cyan700HexValue : String
cyan700HexValue =
    "0097A7"


cyan800HexValue : String
cyan800HexValue =
    "00838F"


cyan900HexValue : String
cyan900HexValue =
    "006064"


teal50HexValue : String
teal50HexValue =
    "E0F2F1"


teal100HexValue : String
teal100HexValue =
    "B2DFDB"


teal200HexValue : String
teal200HexValue =
    "80CBC4"


teal300HexValue : String
teal300HexValue =
    "4DB6AC"


teal400HexValue : String
teal400HexValue =
    "26A69A"


teal500HexValue : String
teal500HexValue =
    "009688"


teal600HexValue : String
teal600HexValue =
    "00897B"


teal700HexValue : String
teal700HexValue =
    "00796B"


teal800HexValue : String
teal800HexValue =
    "00695C"


teal900HexValue : String
teal900HexValue =
    "004D40"


green50HexValue : String
green50HexValue =
    "E8F5E9"


green100HexValue : String
green100HexValue =
    "C8E6C9"


green200HexValue : String
green200HexValue =
    "A5D6A7"


green300HexValue : String
green300HexValue =
    "81C784"


green400HexValue : String
green400HexValue =
    "66BB6A"


green500HexValue : String
green500HexValue =
    "4CAF50"


green600HexValue : String
green600HexValue =
    "43A047"


green700HexValue : String
green700HexValue =
    "388E3C"


green800HexValue : String
green800HexValue =
    "2E7D32"


green900HexValue : String
green900HexValue =
    "1B5E20"


lightGreen50HexValue : String
lightGreen50HexValue =
    "F1F8E9"


lightGreen100HexValue : String
lightGreen100HexValue =
    "DCEDC8"


lightGreen200HexValue : String
lightGreen200HexValue =
    "C5E1A5"


lightGreen300HexValue : String
lightGreen300HexValue =
    "AED581"


lightGreen400HexValue : String
lightGreen400HexValue =
    "9CCC65"


lightGreen500HexValue : String
lightGreen500HexValue =
    "8BC34A"


lightGreen600HexValue : String
lightGreen600HexValue =
    "7CB342"


lightGreen700HexValue : String
lightGreen700HexValue =
    "689F38"


lightGreen800HexValue : String
lightGreen800HexValue =
    "558B2F"


lightGreen900HexValue : String
lightGreen900HexValue =
    "33691E"


lime50HexValue : String
lime50HexValue =
    "F9FBE7"


lime100HexValue : String
lime100HexValue =
    "F0F4C3"


lime200HexValue : String
lime200HexValue =
    "E6EE9C"


lime300HexValue : String
lime300HexValue =
    "DCE775"


lime400HexValue : String
lime400HexValue =
    "D4E157"


lime500HexValue : String
lime500HexValue =
    "CDDC39"


lime600HexValue : String
lime600HexValue =
    "C0CA33"


lime700HexValue : String
lime700HexValue =
    "AFB42B"


lime800HexValue : String
lime800HexValue =
    "9E9D24"


lime900HexValue : String
lime900HexValue =
    "827717"


yellow50HexValue : String
yellow50HexValue =
    "FFFDE7"


yellow100HexValue : String
yellow100HexValue =
    "FFF9C4"


yellow200HexValue : String
yellow200HexValue =
    "FFF59D"


yellow300HexValue : String
yellow300HexValue =
    "FFF176"


yellow400HexValue : String
yellow400HexValue =
    "FFEE58"


yellow500HexValue : String
yellow500HexValue =
    "FFEB3B"


yellow600HexValue : String
yellow600HexValue =
    "FDD835"


yellow700HexValue : String
yellow700HexValue =
    "FBC02D"


yellow800HexValue : String
yellow800HexValue =
    "F9A825"


yellow900HexValue : String
yellow900HexValue =
    "F57F17"


amber50HexValue : String
amber50HexValue =
    "FFF8E1"


amber100HexValue : String
amber100HexValue =
    "FFECB3"


amber200HexValue : String
amber200HexValue =
    "FFE082"


amber300HexValue : String
amber300HexValue =
    "FFD54F"


amber400HexValue : String
amber400HexValue =
    "FFCA28"


amber500HexValue : String
amber500HexValue =
    "FFC107"


amber600HexValue : String
amber600HexValue =
    "FFB300"


amber700HexValue : String
amber700HexValue =
    "FFA000"


amber800HexValue : String
amber800HexValue =
    "FF8F00"


amber900HexValue : String
amber900HexValue =
    "FF6F00"


orange50HexValue : String
orange50HexValue =
    "FFF3E0"


orange100HexValue : String
orange100HexValue =
    "FFE0B2"


orange200HexValue : String
orange200HexValue =
    "FFCC80"


orange300HexValue : String
orange300HexValue =
    "FFB74D"


orange400HexValue : String
orange400HexValue =
    "FFA726"


orange500HexValue : String
orange500HexValue =
    "FF9800"


orange600HexValue : String
orange600HexValue =
    "FB8C00"


orange700HexValue : String
orange700HexValue =
    "F57C00"


orange800HexValue : String
orange800HexValue =
    "EF6C00"


orange900HexValue : String
orange900HexValue =
    "E65100"


deepOrange50HexValue : String
deepOrange50HexValue =
    "FBE9E7"


deepOrange100HexValue : String
deepOrange100HexValue =
    "FFCCBC"


deepOrange200HexValue : String
deepOrange200HexValue =
    "FFAB91"


deepOrange300HexValue : String
deepOrange300HexValue =
    "FF8A65"


deepOrange400HexValue : String
deepOrange400HexValue =
    "FF7043"


deepOrange500HexValue : String
deepOrange500HexValue =
    "FF5722"


deepOrange600HexValue : String
deepOrange600HexValue =
    "F4511E"


deepOrange700HexValue : String
deepOrange700HexValue =
    "E64A19"


deepOrange800HexValue : String
deepOrange800HexValue =
    "D84315"


deepOrange900HexValue : String
deepOrange900HexValue =
    "BF360C"


brown50HexValue : String
brown50HexValue =
    "EFEBE9"


brown100HexValue : String
brown100HexValue =
    "D7CCC8"


brown200HexValue : String
brown200HexValue =
    "BCAAA4"


brown300HexValue : String
brown300HexValue =
    "A1887F"


brown400HexValue : String
brown400HexValue =
    "8D6E63"


brown500HexValue : String
brown500HexValue =
    "795548"


brown600HexValue : String
brown600HexValue =
    "6D4C41"


brown700HexValue : String
brown700HexValue =
    "5D4037"


brown800HexValue : String
brown800HexValue =
    "4E342E"


brown900HexValue : String
brown900HexValue =
    "3E2723"


grey50HexValue : String
grey50HexValue =
    "FAFAFA"


grey100HexValue : String
grey100HexValue =
    "F5F5F5"


grey200HexValue : String
grey200HexValue =
    "EEEEEE"


grey300HexValue : String
grey300HexValue =
    "E0E0E0"


grey400HexValue : String
grey400HexValue =
    "BDBDBD"


grey500HexValue : String
grey500HexValue =
    "9E9E9E"


grey600HexValue : String
grey600HexValue =
    "757575"


grey700HexValue : String
grey700HexValue =
    "616161"


grey800HexValue : String
grey800HexValue =
    "424242"


grey900HexValue : String
grey900HexValue =
    "212121"


blueGrey50HexValue : String
blueGrey50HexValue =
    "ECEFF1"


blueGrey100HexValue : String
blueGrey100HexValue =
    "CFD8DC"


blueGrey200HexValue : String
blueGrey200HexValue =
    "B0BEC5"


blueGrey300HexValue : String
blueGrey300HexValue =
    "90A4AE"


blueGrey400HexValue : String
blueGrey400HexValue =
    "78909C"


blueGrey500HexValue : String
blueGrey500HexValue =
    "607D8B"


blueGrey600HexValue : String
blueGrey600HexValue =
    "546E7A"


blueGrey700HexValue : String
blueGrey700HexValue =
    "455A64"


blueGrey800HexValue : String
blueGrey800HexValue =
    "37474F"


blueGrey900HexValue : String
blueGrey900HexValue =
    "263238"
