{
  "$schema": "https://zed.dev/schema/themes/v0.2.0.json",
  "name": "Omarchy",
  "author": "Sunlit Sands theme (Korrin-F); rendered by Omarchy from colors.toml via ~/.config/omarchy/themed/zed.json.tpl",
  "themes": [
    {
      "name": "Omarchy",
      "appearance": "light",
      "style": {
        "background": "{{ background }}",
        "foreground": "{{ foreground }}",
        "border": "{{ darker_background }}",
        "border.variant": "{{ darker_background }}",
        "border.focused": "{{ accent }}",
        "border.selected": "{{ accent }}",
        "border.transparent": "#00000000",
        "border.disabled": "{{ darker_background }}",
        "elevated_surface.background": "{{ dark_background }}",
        "surface.background": "{{ background }}",
        "drop_target.background": "{{ accent }}33",
        "element.background": "{{ background }}",
        "element.hover": "{{ lighter_background }}",
        "element.active": "{{ darker_background }}",
        "element.selected": "{{ lighter_background }}",
        "element.disabled": "{{ darker_background }}",
        "ghost_element.background": "#00000000",
        "ghost_element.hover": "{{ lighter_background }}",
        "ghost_element.active": "{{ darker_background }}",
        "ghost_element.selected": "{{ lighter_background }}",
        "ghost_element.disabled": "#00000000",
        "text": "{{ foreground }}",
        "text.muted": "{{ muted }}",
        "text.placeholder": "{{ dark_foreground }}",
        "text.disabled": "{{ dark_foreground }}",
        "text.accent": "{{ accent }}",
        "icon": "{{ foreground }}",
        "icon.muted": "{{ muted }}",
        "icon.disabled": "{{ dark_foreground }}",
        "icon.placeholder": "{{ dark_foreground }}",
        "icon.accent": "{{ accent }}",
        "status_bar.background": "{{ dark_background }}",
        "title_bar.background": "{{ dark_background }}",
        "title_bar.inactive_background": "{{ dark_background }}",
        "toolbar.background": "{{ background }}",
        "tab_bar.background": "{{ dark_background }}",
        "tab.inactive_background": "{{ dark_background }}",
        "tab.active_background": "{{ background }}",
        "search.match_background": "{{ selection }}",
        "panel.background": "{{ dark_background }}",
        "panel.focused_border": "{{ accent }}",
        "panel.indent_guide": "{{ darker_background }}",
        "panel.indent_guide_hover": "{{ muted }}",
        "panel.indent_guide_active": "{{ muted }}",
        "pane.focused_border": "{{ accent }}",
        "pane_group.border": "{{ darker_background }}",
        "scrollbar.thumb.background": "{{ accent }}",
        "scrollbar.thumb.hover_background": "{{ blue }}",
        "scrollbar.thumb.border": "#00000000",
        "scrollbar.track.background": "#00000000",
        "scrollbar.track.border": "#00000000",
        "editor.foreground": "{{ foreground }}",
        "editor.background": "{{ background }}",
        "editor.gutter.background": "{{ background }}",
        "editor.subheader.background": "{{ dark_background }}",
        "editor.active_line.background": "{{ dark_background }}",
        "editor.highlighted_line.background": "{{ lighter_background }}",
        "editor.line_number": "{{ muted }}",
        "editor.active_line_number": "{{ foreground }}",
        "editor.invisible": "{{ muted }}",
        "editor.wrap_guide": "{{ darker_background }}",
        "editor.active_wrap_guide": "{{ muted }}",
        "editor.indent_guide": "{{ darker_background }}",
        "editor.indent_guide_active": "{{ muted }}",
        "editor.document_highlight.read_background": "{{ lighter_background }}",
        "editor.document_highlight.write_background": "{{ lighter_background }}",
        "editor.document_highlight.bracket_background": "{{ darker_background }}",
        "terminal.background": "{{ background }}",
        "terminal.foreground": "{{ foreground }}",
        "terminal.bright_foreground": "{{ bright_foreground }}",
        "terminal.dim_foreground": "{{ muted }}",
        "terminal.ansi.background": "{{ background }}",
        "terminal.ansi.black": "{{ background }}",
        "terminal.ansi.bright_black": "{{ muted }}",
        "terminal.ansi.dim_black": "{{ background }}",
        "terminal.ansi.red": "{{ red }}",
        "terminal.ansi.bright_red": "{{ bright_red }}",
        "terminal.ansi.dim_red": "{{ red }}",
        "terminal.ansi.green": "{{ green }}",
        "terminal.ansi.bright_green": "{{ bright_green }}",
        "terminal.ansi.dim_green": "{{ green }}",
        "terminal.ansi.yellow": "{{ yellow }}",
        "terminal.ansi.bright_yellow": "{{ bright_yellow }}",
        "terminal.ansi.dim_yellow": "{{ yellow }}",
        "terminal.ansi.blue": "{{ blue }}",
        "terminal.ansi.bright_blue": "{{ bright_blue }}",
        "terminal.ansi.dim_blue": "{{ blue }}",
        "terminal.ansi.magenta": "{{ magenta }}",
        "terminal.ansi.bright_magenta": "{{ bright_magenta }}",
        "terminal.ansi.dim_magenta": "{{ magenta }}",
        "terminal.ansi.cyan": "{{ cyan }}",
        "terminal.ansi.bright_cyan": "{{ bright_cyan }}",
        "terminal.ansi.dim_cyan": "{{ cyan }}",
        "terminal.ansi.white": "{{ foreground }}",
        "terminal.ansi.bright_white": "{{ bright_foreground }}",
        "terminal.ansi.dim_white": "{{ foreground }}",
        "link_text.hover": "{{ accent }}",
        "conflict": "{{ yellow }}",
        "conflict.background": "{{ yellow }}33",
        "conflict.border": "{{ yellow }}",
        "created": "{{ green }}",
        "created.background": "{{ green }}33",
        "created.border": "{{ green }}",
        "deleted": "{{ red }}",
        "deleted.background": "{{ red }}33",
        "deleted.border": "{{ red }}",
        "error": "{{ red }}",
        "error.background": "{{ red }}33",
        "error.border": "{{ red }}",
        "hidden": "{{ muted }}",
        "hidden.background": "{{ background }}",
        "hidden.border": "{{ darker_background }}",
        "hint": "{{ muted }}",
        "hint.background": "{{ accent }}33",
        "hint.border": "{{ accent }}",
        "ignored": "{{ muted }}",
        "ignored.background": "{{ background }}",
        "ignored.border": "{{ darker_background }}",
        "info": "{{ accent }}",
        "info.background": "{{ accent }}33",
        "info.border": "{{ accent }}",
        "modified": "{{ yellow }}",
        "modified.background": "{{ yellow }}33",
        "modified.border": "{{ yellow }}",
        "predictive": "{{ dark_foreground }}",
        "predictive.background": "{{ lighter_background }}",
        "predictive.border": "{{ lighter_background }}",
        "renamed": "{{ blue }}",
        "renamed.background": "{{ blue }}33",
        "renamed.border": "{{ blue }}",
        "success": "{{ green }}",
        "success.background": "{{ green }}33",
        "success.border": "{{ green }}",
        "unreachable": "{{ muted }}",
        "unreachable.background": "{{ background }}",
        "unreachable.border": "{{ darker_background }}",
        "warning": "{{ yellow }}",
        "warning.background": "{{ yellow }}66",
        "warning.border": "{{ yellow }}",
        "players": [
          {
            "cursor": "{{ accent }}",
            "background": "{{ accent }}",
            "selection": "{{ selection }}"
          },
          {
            "cursor": "{{ magenta }}",
            "background": "{{ magenta }}",
            "selection": "{{ magenta }}33"
          },
          {
            "cursor": "{{ cyan }}",
            "background": "{{ cyan }}",
            "selection": "{{ cyan }}33"
          },
          {
            "cursor": "{{ green }}",
            "background": "{{ green }}",
            "selection": "{{ green }}33"
          }
        ],
        "version_control.added": "{{ green }}",
        "version_control.added_background": "{{ green }}33",
        "version_control.deleted": "{{ red }}",
        "version_control.deleted_background": "{{ red }}33",
        "version_control.modified": "{{ yellow }}",
        "version_control.modified_background": "{{ yellow }}33",
        "syntax": {
          "attribute": {
            "color": "{{ yellow }}",
            "font_style": null,
            "font_weight": null
          },
          "boolean": {
            "color": "{{ red }}",
            "font_style": null,
            "font_weight": null
          },
          "comment": {
            "color": "{{ muted }}",
            "font_style": "italic",
            "font_weight": null
          },
          "comment.doc": {
            "color": "{{ muted }}",
            "font_style": "italic",
            "font_weight": null
          },
          "constant": {
            "color": "{{ red }}",
            "font_style": null,
            "font_weight": null
          },
          "constructor": {
            "color": "{{ magenta }}",
            "font_style": null,
            "font_weight": null
          },
          "embedded": {
            "color": "{{ foreground }}",
            "font_style": null,
            "font_weight": null
          },
          "emphasis": {
            "color": "{{ red }}",
            "font_style": "italic",
            "font_weight": null
          },
          "emphasis.strong": {
            "color": "{{ red }}",
            "font_style": null,
            "font_weight": 700
          },
          "enum": {
            "color": "{{ cyan }}",
            "font_style": null,
            "font_weight": null
          },
          "function": {
            "color": "{{ blue }}",
            "font_style": null,
            "font_weight": null
          },
          "hint": {
            "color": "{{ cyan }}",
            "font_style": null,
            "font_weight": 700
          },
          "keyword": {
            "color": "{{ magenta }}",
            "font_style": null,
            "font_weight": null
          },
          "label": {
            "color": "{{ blue }}",
            "font_style": null,
            "font_weight": null
          },
          "link_text": {
            "color": "{{ blue }}",
            "font_style": "italic",
            "font_weight": null
          },
          "link_uri": {
            "color": "{{ magenta }}",
            "font_style": null,
            "font_weight": null
          },
          "number": {
            "color": "{{ red }}",
            "font_style": null,
            "font_weight": null
          },
          "operator": {
            "color": "{{ cyan }}",
            "font_style": null,
            "font_weight": null
          },
          "predictive": {
            "color": "{{ dark_foreground }}",
            "font_style": "italic",
            "font_weight": null
          },
          "preproc": {
            "color": "{{ foreground }}",
            "font_style": null,
            "font_weight": null
          },
          "primary": {
            "color": "{{ foreground }}",
            "font_style": null,
            "font_weight": null
          },
          "property": {
            "color": "{{ blue }}",
            "font_style": null,
            "font_weight": null
          },
          "punctuation": {
            "color": "{{ muted }}",
            "font_style": null,
            "font_weight": null
          },
          "punctuation.bracket": {
            "color": "{{ muted }}",
            "font_style": null,
            "font_weight": null
          },
          "punctuation.delimiter": {
            "color": "{{ muted }}",
            "font_style": null,
            "font_weight": null
          },
          "punctuation.list_marker": {
            "color": "{{ muted }}",
            "font_style": null,
            "font_weight": null
          },
          "punctuation.special": {
            "color": "{{ cyan }}",
            "font_style": null,
            "font_weight": null
          },
          "string": {
            "color": "{{ green }}",
            "font_style": null,
            "font_weight": null
          },
          "string.escape": {
            "color": "{{ magenta }}",
            "font_style": null,
            "font_weight": null
          },
          "string.regex": {
            "color": "{{ cyan }}",
            "font_style": null,
            "font_weight": null
          },
          "string.special": {
            "color": "{{ magenta }}",
            "font_style": null,
            "font_weight": null
          },
          "string.special.symbol": {
            "color": "{{ green }}",
            "font_style": null,
            "font_weight": null
          },
          "tag": {
            "color": "{{ blue }}",
            "font_style": null,
            "font_weight": null
          },
          "text.literal": {
            "color": "{{ green }}",
            "font_style": null,
            "font_weight": null
          },
          "title": {
            "color": "{{ blue }}",
            "font_style": null,
            "font_weight": 700
          },
          "type": {
            "color": "{{ yellow }}",
            "font_style": null,
            "font_weight": null
          },
          "variable": {
            "color": "{{ foreground }}",
            "font_style": null,
            "font_weight": null
          },
          "variable.special": {
            "color": "{{ red }}",
            "font_style": null,
            "font_weight": null
          },
          "variant": {
            "color": "{{ blue }}",
            "font_style": null,
            "font_weight": null
          }
        }
      }
    }
  ]
}
