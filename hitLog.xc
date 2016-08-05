/**
 * Hit log (my hits calculator).
 * Лог попаданий (счетчик своих попаданий).
 */
{
  "hitLog": {
    // Group hits by players name.
    // Группировать попадания по имени игрока.
    "groupHitsByPlayer": true,
    // Insert order: begin - insert new values to begin, end - add to end.
    // Сортировка попаданий: begin - новые значения добавляются сверху, end - снизу.
    "insertOrder": "begin",
    // Substitution for {{hitlog.dead}} macro when tank is dead.
    // Подстановка для макроса {{hitlog.dead}}, когда танк умирает.
    "deadMarker": "&#x77;",
    "blowupMarker": "&#x78;",
    // Default header format (before first hit). Only localization macros are allowed, see macros.txt.
    // Формат заголовка по умолчанию (до первого попадания). Допускаются только макросы перевода, см. macros.txt.
    "defaultHeader":  "{{l10n:Hits}}: <font size='13'>#0</font>",
    // Hits header format, including last hit (macros allowed, see macros.txt).
    // Формат заголовка (допускаются макроподстановки, см. macros.txt).
    "formatHeader":  "<textformat tabstops='[90]'>{{l10n:Hits}}: <font size='13'>#{{hitlog.n}}</font> <tab>{{l10n:Total}}: <b>{{hitlog.dmg-total}}</b></textformat>",
    // List of hits format (macros allowed, see macros.txt).
    // Формат лога попаданий (допускаются макроподстановки, см. macros.txt)
    "formatHistory": "<textformat leading='-4' tabstops='[20,90]'><font size='12'>\u00D7{{hitlog.n-player}}:</font><tab> {{hitlog.dmg-player}}<tab><font color='{{c:vtype}}'>{{vehicle-short}}</font> <font face='xvm' size='19' color='#FFFFFF'>{{hitlog.dead}}</font></textformat>"
  }
}
