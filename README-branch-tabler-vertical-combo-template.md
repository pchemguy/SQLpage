This branch focuses on the Tabler.io https://preview.tabler.io/layout-combo.html template.
Note, by adding class="layout-fluid" to the \<body\> tag, the layout is switched to combo-fluid.

Working template draft: [shell_combo.handlebars](branch_dev_dir/abc_dummy_proj/sqlpage/templates/shell_combo.handlebars) is based on https://preview.tabler.io/layout-combo.html. The file branch_dev_dir/abc_dummy_proj/www/shell_combo.handlebars.html is a hard link (on Windows) to the same file. The template layout-combo.html (and other templates) essentially have the top bar, and a separate main menu bar, which may be laid out as a vertical side bar or as a top menu below the top bar. The top bar may contain button and its own menus.

Large part of the dummy content has been removed from the working template draft. The main menu has been replaced with a **recursive** handlebars template. The demo file, [index.sql](branch_dev_dir/abc_dummy_proj/www/index.sql), loads this template draft and populates the menu from the [main_menu.json](branch_dev_dir/abc_dummy_proj/www/main_menu.json) file. The rest of the displayed content comes from the original file. 
