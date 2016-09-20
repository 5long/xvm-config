/**
 * Shared data for minimap labels.
 * Общие данные для надписей на миникарте.
 */
{
  "labelsData": {
    // Color sets
    // Наборы цветов
    "colors": {
      "txt": {
        "ally_alive":          "#C8FFA6",
        "ally_dead":           "#6E8C5B",
        "ally_blowedup":       "#6E8C5B",
        "squadman_alive":      "#FFD099",
        "squadman_dead":       "#997C5C",
        "squadman_blowedup":   "#997C5C",
        "teamKiller_alive":    "#A6F8FF",
        "teamKiller_dead":     "#5B898C",
        "teamKiller_blowedup": "#5B898C",
        "enemy_alive":         "#C4A7FC",
        "enemy_dead":          "#C4A7FC",
        "enemy_blowedup":      "#C4A7FC"
      },
      "dot": {
        "ally_alive":          "#96FF00",
        "ally_dead":           "#004D00",
        "ally_blowedup":       "#004D00",
        "squadman_alive":      "#FFB964",
        "squadman_dead":       "#663800",
        "squadman_blowedup":   "#663800",
        "teamKiller_alive":    "#00EAFF",
        "teamKiller_dead":     "#043A40",
        "teamKiller_blowedup": "#043A40",
        "enemy_alive":         "#BB99FF",
        "enemy_dead":          "#C4A7FC",
        "enemy_blowedup":      "#C4A7FC"
      },
      "lostDot": {
        "ally_alive":          "#B4E595",
        "ally_dead":           "#004D00",
        "ally_blowedup":       "#004D00",
        "squadman_alive":      "#E5BB8A",
        "squadman_dead":       "#663800",
        "squadman_blowedup":   "#663800",
        "teamKiller_alive":    "#00D2E5",
        "teamKiller_dead":     "#043A40",
        "teamKiller_blowedup": "#043A40",
        "enemy_alive":         "#C4A7FC",
        "enemy_dead":          "#4D0300",
        "enemy_blowedup":      "#4D0300"
      }
    },
    // http://www.fileformat.info/info/unicode/char/2022/index.htm
    "dot": "\u2022",
    // Text for {{.minimap.labelsData.vtype.{{vtype-key}}}} macro
    // Текст для макроса {{.minimap.labelsData.vtype.{{vtype-key}}}}
    "vtype": {
      // Text for light tanks / Текст для легких танков.
      "LT":  "<font face='xvm'>&#x3A;</font>",
      // Text for medium tanks / Текст для средних танков.
      "MT":  "<font face='xvm'>&#x3B;</font>",
      // Text for heavy tanks / Текст для тяжелых танков.
      "HT":  "<font face='xvm'>&#x3F;</font>",
      // Text for arty / Текст для арты.
      "SPG": "<font face='xvm'>&#x2D;</font>",
      // Text for tank destroyers / Текст для ПТ.
      "TD":  "<font face='xvm'>&#x2E;</font>"
    }
  }
}
