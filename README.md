# node-infinality

Docker image based on node:latest with [infinality](https://bohoomil.com/) for crisp font rendering.

## Available font families

  Andale Mono
  Arial
  Arial Black
  Comic Sans MS
  Courier New
  DejaVu Sans
  DejaVu Sans Mono
  DejaVu Serif
  Futura
  Georgia
  Impact
  Liberation Mono
  Liberation Sans
  Liberation Sans Narrow
  Liberation Serif
  museosansrounded
  museosansroundedbold
  museosansroundedlight
  Nunito
  Open Sans
  Roboto
  Roboto Condensed
  Tahoma
  Times New Roman
  Trebuchet MS
  Verdana
  Webdings

This list is generated with:

  docker run -it reelevant/node-infinality fc-list -f '%{family}\n' | sort -u



