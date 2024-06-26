---@meta Input

---@alias Input.Enums.Alignment
---|> 1 Automatic
---|> 2 Left
---|> 3 Center
---|> 4 Right
---|> 5 Justified

---@alias Input.Enums.Validation
---|> 1 None
---|> 2 Integer
---|> 3 Float
---|> 4 Alphanumeric
---|> 5 Username
---|> 6 Name

---@alias Input.Enums.Tab
---|> 1 None
---|> 2 Select Next Input
---|> 3 Indent

---Tabletop Simulator's [Input](https://api.tabletopsimulator.com/object/#createinput) element
---from the [Classic UI](https://api.tabletopsimulator.com/object/#classic-ui)
---
---Returned by `Object.getInputs`
---@class Input.Properties
---A String of the function's name that is run when a key is used or when the input is deselected.
---> *The click function which is activated by editing the text in this input has its own parameters it is passed automatically.*
---> + *@param* `obj` — The Object the button is attached to.<br>
---> + *@param* `player_clicker_color` — [Player Color](https://api.tabletopsimulator.com/player/colors/) of the player that has selected/edited the input.<br>
---> + *@param* `input_value` — Text currently in the input.<br>
---> + *@param* `selected` — If the value box is still being edited or not.
---@field input_function string
---@field function_owner Object|Global The Object which contains the input_function function.
---@field label string Text that will appear as greyed out text when there is no value in the input.
---@field position Vector Where the input appears, relative to the Object's center.
---@field rotation Vector How the input is rotated, relative to the Object's rotation.
---@field scale Vector Scale of the input, relative to the Object's scale.
---@field width int How wide the input will be, relative to the Object.
---@field height int How tall the input will be, relative to the Object.
---@field font_size int Size the label font will be, relative to the Object.
---@field color Color A Color for the input's background.
---@field font_color Color The font color of the value text.
---@field tooltip string The tooltip text that is shown when players hover over the input.
---@field alignment Input.Enums.Alignment How the text is aligned in the input box.
---@field value string Text entered into the input.
---@field validation Input.Enums.Validation The type of validation the input will use.
---@field tab Input.Enums.Tab How the pressing of "tab" is handled when inputting.

---Passed to createInput to control the properties of the created Input.
---@class Input.Parameters.Create
---A String of the function's name that will be run when a key is used or when the input is deselected.
---> *The click function which is activated by editing the text in this input has its own parameters it is passed automatically.*
---> + *@param* `obj` — The Object the button is attached to.<br>
---> + *@param* `player_clicker_color` — [Player Color](https://api.tabletopsimulator.com/player/colors/) of the player that has selected/edited the input.<br>
---> + *@param* `input_value` — Text currently in the input.<br>
---> + *@param* `selected` — If the value box is still being edited or not.
---@field input_function? string
---@field function_owner? Object|Global The Object which contains the input_function function. *Optional, Defaults to Global*
---@field label? string Text that will appear as greyed out text when there is no value in the input. *Optional, defaults to an empty string*
---@field position? VectorLike Where to place the input, relative to the Object's center. *Optional, defaults to {x=0, y=0, z=0}*
---@field rotation? VectorLike How to rotate the input, relative to the Object's rotation. *Optional, defaults to {x=0, y=0, z=0}*
---@field scale? VectorLike How to scale the input, relative to the Object's scale. *Optional, defaults to {x=1, y=1, z=1}*
---@field width? int How wide to make the input, relative to the Object. *Optional, defaults to 100*
---@field height? int How tall to make the input, relative to the Object *Optional, defaults to 100*
---@field font_size? int Size the label/value font will be, relative to the Object. *Optional, defaults to 100*
---@field color? ColorLike What color to make the input's background. *Optional, defaults to {r=1, g=1, b=1}*
---@field font_color? ColorLike What color the text on the input will be. *Optional, defaults to {r=0, g=0, b=0}*
---@field tooltip? string The tooltip text of the button. *Optional, defaults to an empty string.*
---@field alignment? Input.Enums.Alignment How the text is aligned in the input box. *Optional, defaults to 1.*
---@field value? string Text entered into the input. *Optional, defaults to an empty string.*
---@field validation? Input.Enums.Validation The type of validation the input will use. *Optional, defaults to 1.*
---@field tab? Input.Enums.Tab How the pressing of "tab" is handled when inputting. *Optional, defaults to 1.*

---Passed to `Object.editInput` to modify the properties of an existing Input.
---
---All fields besides `Index` are optional and will only be changed if specified.
---@class Input.Parameters.Edit
---@field index int The index of the input you want to edit. *🔥 Indexes start at 0*
---A String of the function's name that will be run when a key is used or when the input is deselected.
---> *The click function which is activated by editing the text in this input has its own parameters it is passed automatically.*
---> + *@param* `obj` — The Object the button is attached to.<br>
---> + *@param* `player_clicker_color` — [Player Color](https://api.tabletopsimulator.com/player/colors/) of the player that has selected/edited the input.<br>
---> + *@param* `input_value` — Text currently in the input.<br>
---> + *@param* `selected` — If the value box is still being edited or not.
---@field input_function? string A String of the function's name that will be run when a key is used or when it is deselected.
---@field function_owner? Object|Global The Object which contains the input_function function.
---@field label? string Text that appears as greyed out text when there is no value in the input.
---@field position? VectorLike Where to place the input, relative to the Object's center.
---@field rotation? VectorLike How to rotate the input, relative to the Object's rotation.
---@field scale? VectorLike How to scale the input, relative to the Object's scale.
---@field width? int How wide to make the input, relative to the Object.
---@field height? int How tall to make the input, relative to the Object.
---@field font_size? int Size the label/value font will be, relative to the Object.
---@field color? ColorLike What color to make the input's background.
---@field font_color? ColorLike What color the text on the input will be.
---@field tooltip? string The tooltip that will be shown when users hover over the input.
---@field alignment? Input.Enums.Alignment How the text is aligned in the input box.
---@field value? string Text entered into the input.
---@field validation? Input.Enums.Validation The type of validation the input will use.
---@field tab? Input.Enums.Tab How the pressing of "tab" is handled when inputting.
