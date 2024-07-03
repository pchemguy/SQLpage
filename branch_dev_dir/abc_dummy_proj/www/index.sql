SELECT
    'shell_combo' AS component,
    'img/uilogos/logotype/svg/aven.svg' AS logo,
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
    sqlpage.read_file_as_text('./side_menu_dummy.json') AS side_menu,
    sqlpage.read_file_as_text('./main_menu.json') AS main_menu
    ;