setlocal iskeyword+=-
syn keyword slateVariable screenOriginX
syn keyword slateVariable screenOriginY
syn keyword slateVariable screenSizeX
syn keyword slateVariable screenSizeY
syn keyword slateVariable windowTopLeftX
syn keyword slateVariable windowTopLeftY
syn keyword slateVariable windowSizeX
syn keyword slateVariable windowSizeY
syn keyword slateVariable newWindowSizeX
syn keyword slateVariable newWindowSizeY
syn keyword slateVariable windowHintsWidth
syn keyword slateVariable windowHintsHeight


syn keyword slateOperator sum
syn keyword slateOperator count
syn keyword slateOperator min
syn keyword slateOperator max
syn keyword slateOperator average
syn keyword slateOperator median
syn keyword slateOperator stddev
syn keyword slateOperator sqrt
syn keyword slateOperator log
syn keyword slateOperator ln
syn keyword slateOperator exp
syn keyword slateOperator floor
syn keyword slateOperator ceiling
syn keyword slateOperator abs
syn keyword slateOperator trunc
syn keyword slateOperator random
syn keyword slateOperator randomn


syn keyword slateConst defaultToCurrentScreen
syn keyword slateConst nudgePercentOf
syn keyword slateConst resizePercentOf
syn keyword slateConst repeatOnHoldOps
syn keyword slateConst secondsBeforeRepeat
syn keyword slateConst secondsBetweenRepeat
syn keyword slateConst checkDefaultsOnLoad
syn keyword slateConst focusCheckWidth
syn keyword slateConst focusCheckWidthMax
syn keyword slateConst focusPreferSameApp
syn keyword slateConst orderScreensLeftToRight
syn keyword slateConst windowHintsBackgroundColor
syn keyword slateConst windowHintsWidth
syn keyword slateConst windowHintsHeight
syn keyword slateConst windowHintsFontColor
syn keyword slateConst windowHintsFontName
syn keyword slateConst windowHintsFontSize
syn keyword slateConst windowHintsDuration
syn keyword slateConst windowHintsRoundedCornerSize
syn keyword slateConst windowHintsIgnoreHiddenWindows
syn keyword slateConst windowHintsTopLeftX
syn keyword slateConst windowHintsTopLeftY
syn keyword slateConst windowHintsOrder
syn keyword slateConst windowHintsShowIcons
syn keyword slateConst windowHintsSpread
syn keyword slateConst windowHintsSpreadSearchWidth
syn keyword slateConst windowHintsSpreadSearchHeight
syn keyword slateConst windowHintsSpreadPadding
syn keyword slateConst switchIconSize
syn keyword slateConst switchIconPadding
syn keyword slateConst switchBackgroundColor
syn keyword slateConst switchSelectedBackgroundColor
syn keyword slateConst switchSelectedBorderColor
syn keyword slateConst switchSelectedBorderSize
syn keyword slateConst switchRoundedCornerSize
syn keyword slateConst switchOrientation
syn keyword slateConst switchSecondsBeforeRepeat
syn keyword slateConst switchSecondsBetweenRepeat
syn keyword slateConst switchStopRepeatAtEdge
syn keyword slateConst switchOnlyFocusMainWindow
syn keyword slateConst switchShowTitles
syn keyword slateConst switchFontColor
syn keyword slateConst switchFontName
syn keyword slateConst switchFontSize
syn keyword slateConst switchType
syn keyword slateConst switchSelectedPadding
syn keyword slateConst keyboardLayout
syn keyword slateConst snapshotTitleMatch
syn keyword slateConst snapshotMaxStackSize
syn keyword slateConst gridBackgroundColor
syn keyword slateConst gridRoundedCornerSize
syn keyword slateConst gridCellBackgroundColor
syn keyword slateConst gridCellSelectedColor
syn keyword slateConst gridCellRoundedCornerSize
syn keyword slateConst layoutFocusOnActivate
syn keyword slateConst undoMaxStackSize
syn keyword slateConst undoOps

syn match slateAnchor /\v top-left/
syn match slateAnchor /\v top-right/
syn match slateAnchor /\v bottom-left/
syn match slateAnchor /\v bottom-right/


syn match slateStyle /bar/
syn match slateStyle /bar-resize/
syn match slateStyle /none/
syn match slateStyle /center/

syn match slateOperation /[^^]move /
syn match slateOperation /[^^]resize:\?/
syn match slateOperation /[^^]push /
syn match slateOperation /[^^]nudge /
syn match slateOperation /[^^]throw /
syn match slateOperation /[^^]corner /
syn match slateOperation /[^^]shell /
syn match slateOperation /[^^]hide /
syn match slateOperation /[^^]show /
syn match slateOperation /[^^]toggle /
syn match slateOperation /[^^]layout /
syn match slateOperation /[^^]focus /
syn match slateOperation /[^^]snapshot /
syn match slateOperation /[^^]delete-snapshot /
syn match slateOperation /[^^]activate-snapshot /
syn match slateOperation /[^^]hint /
syn match slateOperation /[^^]grid /
syn match slateOperation /[^^]relaunch /
syn match slateOperation /[^^]undo /
syn match slateOperation /[^^]switch /

syn keyword slateOperation grid


syn keyword slateSpecial chain
syn keyword slateSpecial sequence

syn keyword slateBool true
syn keyword slateBool false
syn keyword slateBool if_exists

syn match slateAlias /\${[^}]*}/

syn match slateDirective /\m^config/
syn match slateDirective /\m^alias/
syn match slateDirective /\m^layout/
syn match slateDirective /\m^default/
syn match slateDirective /\m^bind/
syn match slateDirective /\m^source/

hi link slateDirective Keyword
hi link slateOperation Keyword
hi link slateVariable Constant
hi link slateConst Constant
hi link slateAnchor Special
hi link slateOperator Operator
hi link slateBool Boolean
hi link slateAlias Identifier
hi link slateSpecial Special
hi link slateStyle Special

