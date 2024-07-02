SELECT
    'shell_combo' AS component,
    'Page-Title'  AS title,
    'database'    AS icon,
    'https://upload.wikimedia.org/wikipedia/commons/c/c4/Globe_icon.svg' AS image,
    '[
      {
        "firstname": "Nils",
        "lastname": "Knappmeier"
      },
      {
        "firstname": "Yehuda",
        "lastname": "Katz"
      }
    ]'            AS people,
    sqlpage.read_file_as_text('./side_menu.json') AS side_menu
    ;