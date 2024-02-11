---@meta Wait

---# Wait

---The `Wait` class is a static global class that allows you to schedule code (functions) to be executed later on.
--->### 🔥 Important
--->Please note that `Wait` does *not* pause Lua script execution, *because that would freeze Tabletop Simulator!* The
--->next line of code after a `Wait` function call will always be executed immediately.
---
---
---@class Wait
---
---[Open Documentation](https://api.tabletopsimulator.com/wait/)
Wait = {}

---Schedules a function to be exdecuted after the specified condition has been met.
---@param toRunFunc fun():any The function to be executed after the specified condition is met.
---@param conditionFunc fun():boolean The condition that must be met before the `toRunFunc` is executed.
---@param timeout? float The amount of time (in seconds) that may elapsed before the scheduled function is cancelled.
---@param timeoutFunc? fun():any The function that will be executed if the timeout is reached.
---@return int # The unique ID of the scheduled function  that may be used to [stop](https://api.tabletopsimulator.com/wait/#stop) the scheduled function before it runs.
---
---`conditionFunc` will be executed (possibly several times) until ilt returns `true`, at which point the scheduled
---function (`toRunFunc`) will be executed, and `conditionFunc` will no longer be executed again.
---
---Optionally, a `timeout` and `timeoutFunc` may be specified. If `conditionFunc` does not return `true` before the
---specified timeout (seconds) has elapsed, then the scheduled function is cancelled i.e. will not be called. If a
---`timeoutFunc` is provided, then it will be called when the timeout is reached.
---
---***
---
---### Example Usage
---Roll a die, and wait until it comes to rest.
---```
---die.randomize() -- Roll a die
---Wait.condition(
---    function() -- Executed after our condition is met
---        if die.isDestroyed() then
---            print("Die was destroyed before it came to rest.")
---        else
---            print(die.getRotationValue() .. " was rolled.")
---        end
---    end,
---    function() -- Condition function
---        return die.isDestroyed() or die.resting
---    end
---)
---```
---
---Launch an object into the air with a random impulse ant wait until it comes to rest. However, if it's taking too long
---(more than two seconds), give up waiting.
---```
---local upwardImpulse = math.random(5, 25)
---object.addForce({0, upwardImpulse, 0})
---Wait.condition(
---    function()
---        if object.isDestroyed() then
---            print("Object was destroyed before it came to rest.")
---        else
---            print("The object came to rest in under two seconds.")
---        end
---    end,
---    function()
---        return object.isDestroyed() or object.resting
---    end,
---    2, -- second timeout
---    function() -- Executed if our timeout is reached
---        print("Took too long to come to rest.")
---    end
---)
---```
---
---***
---
---[Open Documentation](https://api.tabletopsimulator.com/wait/#condition)
---
---***
---
---@see Wait.stop
function Wait.condition(toRunFunc, conditionFunc, timeout, timeoutFunc) end

---Schedules a function to be executed after the specified number of frames have elapsed.
---@param toRunFunc fun():any The function to be executed after the specified number of frames have elapsed.
---@param frames int The number of frames that must elapse before the `toRunFunc` is executed.
---@return int # The unique ID of the scheduled function that may be used to [stop](https://api.tabletopsimulator.com/wait/#stop) the scheduled function before it runs.
---
---***
---
---### Example Usage
---
---```
---Wait.frames(
---    function()
---        print("Hello!")
---    end,
---    60
---)
---```
---It's a matter of personal preference, but it's quite common to see the above compacted into one line, like:
---```
---Wait.frames(function() print("Hello!") end, 60)
---```
---
---#### Advanced Example
---Prints "1", "2", "3", "4", "5", waiting 60 frames before each printed number.
---
---Note that the scheduled function, upon execution, will reschedule itself unless `count` has reached 5.
---```
---local count = 1
---local function printAndReschedule()
---    print(count)
---
---    if count < 5 then
---        count = count + 1
---        Wait.frames(printAndReschedule, 60)
---    end
---end
---
---Wait.frames(printAndReschedule, 60)
---```
---
---***
---
---[Open Documentation](https://api.tabletopsimulator.com/wait/#frames)
---
---***
---@see Wait.stop
function Wait.frames(toRunFunc, frames) end

---Cancels a Wait-scheduled function.
---@param id int The unique ID of the scheduled function to be cancelled.
---@return bool
---
---***
---
---### Example Usage
---Schedules two functions: one that says "Hello!", and one that says "Goodbye!". However, the latter is stopped before
---it has a chance to execute (i.e. We'll see "Hello!" printed, but we *won't* see "Goodbye!").
---
---```
---Wait.time(function() print("Hello!") end, 1)
---local goodbyeId = Wait.time(function() print("Goodbye!") end, 2)
---Wait.stop(goodbyeId)
---```
---
---***
---
---[Open Documentation](https://api.tabletopsimulator.com/wait/#stop)
---
function Wait.stop(id) end

---Cancels all Wait-scheduled functions.
--->### ⚠️ Warning
--->You should be extremely careful using this function. Generally you should cancel individual scheduled functions with
---[stop](https://api.tabletopsimulator.com/wait/#stop) instead.
---
---***
---
---### Example Usage
---Schedules two functions: one that says "Hello!", and one that says "Goodbye!". However, both are stopped before
---either has a chance to execute.
---```
---Wait.time(function() print("Hello!") end, 1)
---Wait.time(function() print("Goodbye!") end, 2)
---Wait.stopAll()
---```
function Wait.stopAll() end

---Schedules a function to be executed after the specified number of seconds have elapsed.
---@param toRunFunc fun():any The function to be executed after the specified number of seconds have elapsed.
---@param seconds float The number of seconds that must elapse before the `toRunFunc` is executed.
---@param repetitions? int The number of times the function should be executed. Number of times `toRunFunc` will be (re)scheduled. `-1` is infinite repetitions. *Optional, defaults to `1`.*
---@return int # The unique ID of the scheduled function that may be used to [stop](https://api.tabletopsimulator.com/wait/#stop) the scheduled function before it runs.
---
---`repetitions`` is optional and defaults to `1`. When repetitions is a positive number, `toRunFunc` will execute for
---the specified number of repetitions, with the specified time delay before and between each execution. When
---`repetitions` is `-1`, `toRunFunc` will be re-scheduled indefinitely (i.e. infinite repetitions).
---
---***
---
---### Example Usage
---Prints "Hello!" after 1 second has elapsed.
---```
---Wait.time(
---    function()
---        print("Hello!")
---    end,
---    1
---)
---```
---It's a matter of personal preference, but it's quite common to see the above compacted into one line, like:
---```
---Wait.time(function() print("Hello!") end, 1)
---```
---
---Prints "1", "2", "3", "4", "5", waiting 1 second before each printed number.
---```
---local count = 1
---Wait.time(
---    function()
---        print(count)
---        count = count + 1
---    end,
---    1, -- second delay
---    5 -- repetitions
---)
---```
---
---***
---
---[Open Documentation](https://api.tabletopsimulator.com/wait/#time)
---
---***
---@see Wait.stop
function Wait.time(toRunFunc, seconds, repetitions) end