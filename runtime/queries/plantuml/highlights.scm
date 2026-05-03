; Diagram boundary directives
[
  "@startuml"
  "@enduml"
  "@startjson"
  "@endjson"
  "@startyaml"
  "@endyaml"
  "@startebnf"
  "@endebnf"
  "@startregex"
  "@endregex"
  "@startgantt"
  "@endgantt"
  "@startmindmap"
  "@endmindmap"
  "@startwbs"
  "@endwbs"
  "@startchen"
  "@endchen"
  "@startchronology"
  "@endchronology"
  "@startditaa"
  "@endditaa"
] @keyword.directive

; Preprocessor / pragma
[
  "!!"
  "!pragma"
] @keyword.directive

; Participant declaration keywords (the kind that introduces an entity)
(attribute (kind) @keyword)

; Control flow keywords
[
  "group"
  "loop"
  "alt"
  "else"
  "end"
  "ref"
] @keyword.control

; General keywords
[
  "as"
  "of"
  "on"
  "off"
  "over"
  "across"
  "top"
  "bottom"
  "order"
  "create"
  "destroy"
  "activate"
  "deactivate"
  "autoactivate"
  "autonumber"
  "autonumber stop"
  "inc"
  "resume"
  "title"
  "skinparam"
  "hide"
  "footbox"
  "sequence"
  "teoz"
  "return"
  "box"
  "endbox"
  "end box"
  "note"
  "rnote"
  "hnote"
  "endnote"
  "endrnote"
  "endhnote"
  "end note"
  "end rnote"
  "end hnote"
  "end ref"
  "end title"
  "endtitle"
] @keyword

; Arrow direction modifiers
[
  (left)
  (right)
] @keyword

; Names
(participant_name) @variable
(attribute (name) @variable)
(attr_alias (new_name) @variable)
(name) @variable
(font_name) @string.special

; Stereotypes <<...>>
(stereotypes) @type
(skinparam_attr) @attribute

; Custom labels [text]
(custom_label
  "[" @punctuation.bracket
  (content) @label
  "]" @punctuation.bracket)

(label) @label
(title_block) @markup.heading
(delay_title) @markup.heading

; Strings, escapes
(string) @string
(escape_char) @string.escape
(activity) @string

; Comments
(comment) @comment

; Numbers and booleans
(digit) @constant.numeric.integer
(boolean_literal) @constant.builtin.boolean
(attr_order (value) @constant.numeric)
(value) @constant

; Colors (#AARRGGBB or #colorname)
(color) @constant

; Arrows / connectors
(connector) @operator
(iconnector) @operator
(outgoing) @punctuation.special

; Anchors
(anchor) @label

; Punctuation / brackets
[
  "{"
  "}"
  "["
  "]"
] @punctuation.bracket

[
  ":"
  ","
] @punctuation.delimiter
