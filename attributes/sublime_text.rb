node.default["sublime_use_nodejs"] = TRUE

node.default["sublime_text_packages"] = [
    {
        "name"   => "Theme - Spacegray",
        "source" => "https://github.com/kkga/spacegray.git",
        "branch" => "master"
    },
    {
        "name"   => "SideBarEnhancements",
        "source" => "https://github.com/titoBouzout/SideBarEnhancements",
        "branch" => "st3"
    },
    {
        "name"   => "GitGutter",
        "source" => "https://github.com/jisaacks/GitGutter.git",
        "branch" => "master"
    },
    {
        "name"   => "BracketHighlighter",
        "source" => "https://github.com/facelessuser/BracketHighlighter.git",
        "branch" => "ST3"
    },
    {
        "name"   => "ApplySyntax",
        "source" => "https://github.com/facelessuser/ApplySyntax.git",
        "branch" => "ST3"
    },
    {
        "name"   => "PHP-Twig",
        "source" => "https://github.com/Anomareh/PHP-Twig.tmbundle.git",
        "branch" => "master"
    },
    {
        "name"   => "SCSS",
        "source" => "https://github.com/MarioRicalde/SCSS.tmbundle.git",
        "branch" => "SublimeText2"
    },
    {
        "name" => "LESS",
        "source" => "https://github.com/danro/LESS-sublime.git",
        "branch" => "master"
    },
    {
        "name" => "jQuery",
        "source" => "https://github.com/SublimeText/jQuery.git",
        "branch" => "master"
    },
    {
        "name" => "MarkdownEditing",
        "source" => "https://github.com/SublimeText-Markdown/MarkdownEditing.git",
        "branch" => "master"
    },
    {
        "name" => "Laravel Blade Highlighter",
        "source" => "https://github.com/Medalink/laravel-blade.git",
        "branch" => "master"
    },
    {
        "name" => "CSScomb",
        "source" => "https://github.com/csscomb/sublime-csscomb.git",
        "branch" => "master"
    },
    {
        "name" => "Emmet",
        "source" => "https://github.com/sergeche/emmet-sublime.git",
        "branch" => "master"
    }
]

node.default["sublime_text"]["color_scheme"] = "Packages/Theme - Spacegray/base16-default.dark.tmTheme.tmTheme"

node.default['sublime_text']['preferences'] = {}.tap do |prefs|
    prefs["auto_complete"] = true
    prefs["auto_complete_commit_on_tab"] = true
    prefs["auto_complete_with_fields"] = true
    prefs["bold_folder_labels"] = true
    prefs["caret_style"] = "phase"
    prefs["close_windows_when_empty"] = false
    prefs["color_scheme"] = node['sublime_text']['color_scheme']
    prefs["detect_indentation"] = true
    prefs["detect_slow_plugins"] = true
    prefs["dictionary"] = "Packages/Language - English/en_US.dic"
    prefs["draw_white_space"] = "all"
    prefs["ensure_newline_at_eof_on_save"] = true
    prefs["file_exclude_patterns"] = [
        ".DS_Store",
        ".gitkeep",
        "dump.rdb"
    ]
    prefs["fold_buttons"] = false
    prefs["folder_exclude_patterns"] = [
        ".svn",
        ".git",
        ".hg",
        "CVS",
        "tmp",
        ".bundle",
        ".sass-cache",
        "log",
        "cache"
    ]
    prefs["font_face"] = "Monaco"
    prefs["font_options"] = [
        "subpixel_antialias"
    ]
    prefs["highlight_line"] = true
    prefs["highlight_modified_tabs"] = true
    prefs["hot_exit"] = false
    prefs["indent_guide_options"] = [
        "draw_active"
    ]
    prefs["line_padding_bottom"] = 2
    prefs["line_padding_top"] = 2
    prefs["open_files_in_new_window"] = false
    prefs["remember_open_files"] = false
    prefs["rulers"] = [
        72,
        79
    ]
    prefs["spell_check"] = true
    prefs["tab_completion"] = true
    prefs["tab_size"] = 4
    prefs["theme"] = "Spacegray Eighties.sublime-theme"
    prefs["translate_tabs_to_spaces"] = false
    prefs["trim_trailing_white_space_on_save"] = true
    prefs["wide_caret"] = true
    prefs["word_separators"] = "./\\()\"'-:,.;<>~!@#$%^&*|+=[]{}`~?"
    prefs["word_wrap"] = true
end
