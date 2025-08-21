function initUi()
    app.registerUi({
        ["menu"] = "Undo (Alt version)",
        ["callback"] = "undo_stroke",
        ["accelerator"] = "<Control><Alt>z"
    });

    -- Pen tool with "b"
    app.registerUi({
        ["menu"] = "Pen tool (B)",
        ["callback"] = "pen",
        ["accelerator"] = "b"
    });

    -- Pen tool with "p"
    app.registerUi({
        ["menu"] = "Pen tool (P)",
        ["callback"] = "pen",
        ["accelerator"] = "p"
    });
     -- Eraser tool with "e"
    app.registerUi({
        ["menu"] = "Eraser Tool",
        ["callback"] = "eraser",
        ["accelerator"] = "e"
    });
     -- Text tool with "t"
    app.registerUi({
        ["menu"] = "Text tool",
        ["callback"] = "text",
        ["accelerator"] = "t"
    });
     -- Rectangular tool with "r"
    app.registerUi({
        ["menu"] = "Rectangular Select tool",
        ["callback"] = "rect_select",
        ["accelerator"] = "r"
    });
     -- Squiggly tool with "s"
    app.registerUi({
        ["menu"] = "\"Squiggly\" Select tool",
        ["callback"] = "squig_select",
        ["accelerator"] = "s"
    });
     -- Highlighter tool with "v"
    app.registerUi({
        ["menu"] = "Highlighter tool",
        ["callback"] = "highlighter",
        ["accelerator"] = "v"
    });
     -- LaTex tool with "x"
    app.registerUi({
        ["menu"] = "LaTex tool",
        ["callback"] = "latex",
        ["accelerator"] = "x"
    });
     -- layer tool with "ctrl+shift+n"
    app.registerUi({
        ["menu"] = "New layer tool",
        ["callback"] = "new_lay",
        ["accelerator"] = "<Control><Shift>n"
    });
end
-- Function to keybind them --
function undo_stroke()
    app.uiAction({ ["action"] = "ACTION_UNDO" }) 
end

function pen()
    app.uiAction({ ["action"] = "ACTION_TOOL_PEN" }) 
end
function eraser()
    app.uiAction({ ["action"] = "ACTION_TOOL_ERASER" })
end

function text()
    app.uiAction({ ["action"] = "ACTION_TOOL_TEXT" })
end

function rect_select()
    app.uiAction({ ["action"] = "ACTION_TOOL_SELECT_RECT" })
end

function squig_select()
    app.uiAction({ ["action"] = "ACTION_TOOL_SELECT_REGION" })
end

function highlighter()
    app.uiAction({ ["action"] = "ACTION_TOOL_HIGHLIGHTER" })
end

function latex()
    app.uiAction({ ["action"] = "ACTION_TEX" })
end
function new_lay()
    app.uiAction({ ["action"] = "ACTION_NEW_PAGE_AFTER" })
end
