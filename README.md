# node-infinality

Docker image based on node:8.11.1 with [infinality](https://bohoomil.com/) for crisp font rendering.

## Available font families

    Andale Mono
    Arial
    Arial Black
    Avenir LT Std,Avenir LT Std 35 Light
    BarMKode
    Black Santa
    C39HrP24DhTt
    C39HrP48DhTt
    calendar note tfb
    Capture it
    Checkpoint Charlie
    Code Bold
    Code Light
    Comic Sans MS
    CookieMonster
    Courier New
    DejaVu Sans
    DejaVu Sans Mono
    DejaVu Serif
    Digital-7
    Dock 51
    Double Feature
    Dynamix
    Edo SZ
    Futura
    Gang of Three
    Georgia
    Gill Sans
    GillSans Condensed
    Gordita,Gordita Black
    Gordita,Gordita Bold
    Gordita,Gordita Light
    Gordita,Gordita Medium
    Gordita,Gordita Regular
    Gotham,Gotham Black
    Gotham,Gotham Bold
    Gotham,Gotham Book
    Gotham,Gotham Extra Light
    Gotham,Gotham Light
    Gotham,Gotham Medium
    Gotham,Gotham Thin
    Gotham,Gotham Ultra
    HappinessBeta
    HappinessScripte
    HappinessV1
    Impact
    Impact Label
    Impact Label Reversed
    Karmatic Arcade
    kindergarten
    Liberation Mono
    Liberation Sans
    Liberation Sans Narrow
    Liberation Serif
    Miller Display
    Miller Display Lancome,Miller Display Lancome Light
    Miller Display Lancome,Miller Display Lancome Light Italic
    Miller Display Lancome,Miller Display Lancome Roman
    Miller Display,MillerDisplay Light
    MillerDisplay,MillerDisplay Light
    MillerDisplay,MillerDisplay LightItalic
    museosansrounded
    museosansroundedbold
    museosansroundedlight
    Nunito
    OCR A Extended
    Open Sans
    Optima LT CYR
    PartybyTom
    PaybAck
    Plane Crash
    pmu-icofont
    Professor
    Raleway
    Renault Life
    Roboto
    Roboto Condensed
    Scratched Letters
    Snowtop Caps
    Tahoma
    Times New Roman
    TimeToParty
    TinyShack
    Top Secret
    Trebuchet MS
    vandervon
    Verdana
    Weather Icons
    Webdings
    Woodcutter Tags on a Rope

This list is generated with:

    docker run -it reelevant/docker-node-infinality fc-list -f '%{family}\n' | sort -u


