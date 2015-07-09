# Introduction

Consider that want to program a nanorobot agent built to navigate the human body bloodstream and destroy
cancer cells.

The nanorobot has the following actions available:

* Attack - the nanorobot relates to a cancer cell and destroys it. This action spends 10 power units.

* Reload - if you are in the same position as a red blood cell, the nanorobot can use the oxygen
           carried by the blood cell to fully recharge your battery. This action does not waste energy.

* Keep position - the nanorobot connects the engines at least so as not to be taken by bloodstream
                  and keep your current position. This action spends a unit of energy.

* Wait - The nanorobot off their engines and allowed to simply go with the flow blood.
         This does not waste energy.

The nanorobot has two perceptions: a blood cell-red-globule-p perception, which if true is that there
a red blood cell in the current position of the nanorobot; the perception cell-cancer-p that if true
is a cancer cell which exists at the current position of the nanorobot.

The nanorobot has a maximum capacity of 100 power units and get fully charged.

Agent's priorities are in 1st place eliminate cancer cells, and in 2nd place to recharge the lowest
many times as possible to interfere as little as possible with the body.

Thus, whenever the nanorobot come a cancer cell and has enough power to destroy it should do so.

If you do not have enough power, you should charge (if there is a red blood cell in position) or hold position
(So ​​do not miss the cell of view, until it passes a red blood cell that allows you to load).

In so try to guarantee some minimum energy whenever the agent is less than 10 units
energy and see a red blood cell should be recharged.
