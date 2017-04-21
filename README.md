# node-infinality

Docker image based on node:7.9.0 with [infinality](https://bohoomil.com/) for crisp font rendering.

## Available font families

    Andale Mono
    Arial
    Arial Black
    BarMKode
    Black Santa
    C39HrP24DhTt
    C39HrP48DhTt
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
    Impact
    Impact Label
    Impact Label Reversed
    Karmatic Arcade
    Liberation Mono
    Liberation Sans
    Liberation Sans Narrow
    Liberation Serif
    Nunito
    OCR A Extended
    Open Sans
    PartybyTom
    PaybAck
    Plane Crash
    Renault Life
    Roboto
    Roboto Condensed
    Scratched Letters
    Snowtop Caps
    Tahoma
    TimeToParty
    Times New Roman
    TinyShack
    Top Secret
    Trebuchet MS
    Verdana
    Webdings
    Woodcutter Tags on a Rope
    calendar note tfb
    kindergarten
    museosansrounded
    museosansroundedbold
    museosansroundedlight
    vandervon

This list is generated with:

    docker run -it reelevant/docker-node-infinality fc-list -f '%{family}\n' | sort -u


