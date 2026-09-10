/* Omarchy theme → GTK4 / libadwaita apps (Mission Center, Nautilus, Pinta, …).
   Omarchy renders this template into ~/.local/state/omarchy/current/theme/gtk.css
   on every theme change; ~/.config/gtk-4.0/gtk.css is a symlink to that copy.
   libadwaita reads these named colours at app start — reopen an app to see a change. */

@define-color accent_bg_color {{ accent }};
@define-color accent_fg_color {{ background }};
@define-color accent_color {{ accent }};

@define-color window_bg_color {{ background }};
@define-color window_fg_color {{ foreground }};
/* view_bg_color: the content pane (Files list, editor views) on the sand page; the chrome stays sky. Korrin's choice, 2026-09-10. */
@define-color view_bg_color {{ background }};
@define-color view_fg_color {{ foreground }};
@define-color headerbar_bg_color {{ dark_background }};
@define-color headerbar_fg_color {{ foreground }};
@define-color headerbar_border_color {{ muted }};
@define-color sidebar_bg_color {{ dark_background }};
@define-color sidebar_fg_color {{ foreground }};
@define-color sidebar_backdrop_color {{ darker_background }};
@define-color card_bg_color {{ lighter_background }};
@define-color card_fg_color {{ foreground }};
@define-color dialog_bg_color {{ lighter_background }};
@define-color dialog_fg_color {{ foreground }};
@define-color popover_bg_color {{ lighter_background }};
@define-color popover_fg_color {{ foreground }};

@define-color destructive_bg_color {{ red }};
@define-color destructive_fg_color {{ background }};
@define-color destructive_color {{ red }};
@define-color success_bg_color {{ green }};
@define-color success_fg_color {{ background }};
@define-color success_color {{ green }};
@define-color warning_bg_color {{ yellow }};
@define-color warning_fg_color {{ background }};
@define-color warning_color {{ yellow }};
@define-color error_bg_color {{ red }};
@define-color error_fg_color {{ background }};
@define-color error_color {{ red }};

/* ---- Widget rules, 2026-09-10 (Korrin: "make all the changes") ----
   libadwaita derives several colours by mixing the text colour at a low opacity over the
   surface ("currentColor N%"), which lands on greys that belong to no palette slot. The
   rules below replace those mixes with solid palette colours. Selectors were read from the
   stylesheets compiled into libadwaita 1.9 and Files (nautilus) 50; they may need revisiting
   after a GNOME upgrade. User CSS outranks the app's own, so plain selectors are enough. */

/* Content-side header bar (Files, other split-view apps): libadwaita draws it flat over the
   page, so it followed the sand pane. Put it back on the sky, like the sidebar's header. */
.content-pane headerbar { background-color: {{ dark_background }}; }

/* Files path bar: was ink at 10% over the header. Round 3: on the raised surface, since on the
   header colour it vanished until clicked (Korrin, 2026-09-10). */
.nautilus-pathbar { background-color: {{ lighter_background }}; }

/* Sidebar rows: selected and hovered on the raised surface, ink text (the VS Code list choice). */
.navigation-sidebar row:selected,
.navigation-sidebar child:selected,
.navigation-sidebar flowboxchild:selected,
.navigation-sidebar row.activatable:hover,
.navigation-sidebar child.activatable:hover,
.navigation-sidebar flowboxchild:hover,
.navigation-sidebar row.activatable:selected:hover,
.navigation-sidebar child.activatable:selected:hover,
.navigation-sidebar flowboxchild:selected:hover,
.navigation-sidebar row.activatable:selected:active,
.navigation-sidebar child.activatable:selected:active,
.navigation-sidebar flowboxchild:selected:active { background-color: {{ lighter_background }}; color: {{ foreground }}; }

/* Dim labels (column headings, sizes, dates, subtitles): were the ink at reduced opacity. */
.dim-label, .dimmed { opacity: 1; color: {{ dark_foreground }}; }

/* Scrollbar: accent thumb, blue while dragging, raised-surface track while the bar is expanded
   (the VS Code scrollbar choice). */
scrollbar > range > trough > slider { background-color: {{ accent }}; }
scrollbar > range > trough > slider:hover { background-color: {{ accent }}; }
scrollbar > range > trough > slider:active { background-color: {{ blue }}; }
scrollbar.overlay-indicator.hovering > range > trough { background-color: {{ lighter_background }}; }

/* ---- Round 3, 2026-09-10 ---- */

/* Strip of window background showing between the window border and the content-side header:
   paint the toolbar-view top bar on the sky as well. First try; if the strip stays, the next
   candidate is `.content-pane` itself. */
.content-pane toolbarview > .top-bar { background-color: {{ dark_background }}; }

/* Selected rows in lists and grids (Files list and icon views, and lists elsewhere): libadwaita
   uses the accent at 25% over the page, which measured as a warm grey #dedacf on the sand.
   Korrin: the selection should be the gold. Ink text on it. Hover on an unselected row on the
   sky panel colour. */
listview > row:selected,
columnview > listview > row:selected,
gridview > child:selected,
row:selected,
row.activatable:selected:hover,
row.activatable:selected:active,
row.activatable:selected.has-open-popup { background-color: {{ selection }}; color: {{ foreground }}; }
listview > row.activatable:hover,
columnview > listview > row.activatable:hover,
gridview > child.activatable:hover { background-color: {{ dark_background }}; }

/* Files: the solid star on a favourited item. Files gives it no colour of its own, so it inherited
   the row's ink; Korrin wanted it gold. `bright_yellow` rather than the pale `selection` gold, which
   would vanish on the sand page (about 1.2 to 1). 2026-09-10. */
button.star.starred { color: {{ bright_yellow }}; }
