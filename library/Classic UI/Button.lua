---@meta Button

---Tabletop Simulator's [Button](https://api.tabletopsimulator.com/object/#createbutton) element
---from the [Classic UI](https://api.tabletopsimulator.com/object/#classic-ui)
---
---Returned by `Object.getButtons`
---@class Button.Properties
---A String of the function's name that will be run when button is clicked.
---> *The click function which is activated by editing the text in this input has its own parameters it is passed automatically.*
---> + *@param* `obj` — The Object the button is attached to.<br>
---> + *@param* `player_clicker_color` — [Player Color](https://api.tabletopsimulator.com/player/colors/) of the player that pressed the button.<br>
---> + *@param* `alt_click` — True if a button other than left-click was used to click the button.
---@field click_function string
---@field function_owner Object|Global The Object which contains the click_function.
---@field label string Text that appears on the button.
---@field position Vector The position of the button.
---@field rotation Vector How the button is rotated, relative to the Object's rotation.
---@field scale Vector Scale of the button, relative to the Object's scale.
---@field width int  How wide the button is, relative to the Object.
---@field height int How tall the button is, relative to the Object.
---@field font_size int The font size of the button's label, relative to the Object.
---@field color Color The button's color.
---@field font_color Color The font color of the button's label.
---@field hover_color Color The color of the button when hovered.
---@field press_color Color The background color when the button is clicked.
---@field tooltip string The tooltip text of the button.

---Passed to `Object.createButton` to control the properties of the created Button.
---@class Button.Parameters.Create
---A String of the function's name that will be run when button is clicked.
---> *The click function which is activated by editing the text in this input has its own parameters it is passed automatically.*
---> + *@param* `obj` — The Object the button is attached to.<br>
---> + *@param* `player_clicker_color` — [Player Color](https://api.tabletopsimulator.com/player/colors/) of the player that pressed the button.<br>
---> + *@param* `alt_click` — True if a button other than left-click was used to click the button.
---@field click_function? string
---The Object which contains the click_function. *Optional, Defaults to Global *⚠️ not the object the button is created
---on*
---@field function_owner? Object|Global
---@field label? string Text that appears on the button. *Optional, defaults to an empty string*
---Where to place the button relative to the object's center. *Optional, defaults to {x=0, y=0, z=0}*
---@field position? VectorLike
---How to rotate the button, relative to the Object's rotation. *Optional, defaults to {x=0, y=0, z=0}*
---@field rotation? VectorLike
---How much to scale the button in each axis, relative to the Object's scale. *Optional, defaults to {x=1, y=1, z=1}*
---@field scale? VectorLike
---@field width? int  How wide to make the button, relative to the Object. *Optional, defaults to 100*
---@field height? int How tall to make the button, relative to the Object. *Optional, defaults to 100*
---@field font_size? int How large the label font should be, relative to the Object. *Optional, defaults to 100*
---@field color? ColorLike What color the button will be. *Optional, defaults to {r=1, g=1, b=1} (white))*
---@field font_color? ColorLike What color the . *Optional, defaults to {r=0, g=0, b=0}*
---@field hover_color? ColorLike The color of the button when hovered. *Optional*
---@field press_color? ColorLike A Color for the background when clicked. *Optional*
---The text to appear on the toolitp that appears when the player hovers over the button. *Optional, defaults to an
---empty string*
---@field tooltip? string

---Passed to `Object.editButton` to modify the properties of an existing Button.
---
---All fields besides `Index` are optional and will only be changed if specified.
---@class Button.Parameters.Edit
---@field index int The index of the button to edit. *🔥 Indexes start at 0*
---A String of the function's name that will be run when button is clicked.
---> *The click function which is activated by editing the text in this input has its own parameters it is passed automatically.*
---> + *@param* `obj` — The Object the button is attached to.<br>
---> + *@param* `player_clicker_color` — [Player Color](https://api.tabletopsimulator.com/player/colors/) of the player that pressed the button.<br>
---> + *@param* `alt_click` — True if a button other than left-click was used to click the button.
---@field click_function? string
---@field function_owner? Object|Global The Object which contains the click_function.
---@field label? string Text that appears on the button.
---@field position? VectorLike Where to place the button relative to the object's center.
---@field rotation? VectorLike How to rotate the button, relative to the Object's rotation.
---@field scale? Vector How much to scale the button in each axis, relative to the Object's scale.
---@field width? int  How wide to make the button, relative to the Object.
---@field height? int How tall to make the button, relative to the Object.
---@field font_size? int How large the label font should be, relative to the Object.
---@field color? Color What color the button will be. *Optional, defaults to {r=1, g=1, b=1} (white))*
---@field font_color? ColorLike What color the . *Optional, defaults to {r=0, g=0, b=0}*
---@field hover_color? ColorLike The color of the button when hovered. *Optional*
---@field press_color? ColorLike A Color for the background when clicked. *Optional*
---@field tooltip? string The text to appear on the toolitp that appears when the player hovers over the button.
