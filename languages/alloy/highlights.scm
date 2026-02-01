(block
    name: (identifier) @identifier
    label: (string) @label
    )
(attribute
    name: (identifier) @property
    )
(function
    "(" @punctuation.bracket
    arguments: ((expression) @variable.parameter ","? @delimiter)*
    ")" @punctuation.bracket
    )

(string) @string
(number) @number
(boolean) @boolean
(null) @constant.builtin
(array) @array
(object) @object

(function) @function

(comment) @comment
