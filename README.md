# Checklist App

# Notes from Chapter 9:
Reuse Identifiers are used to fin free cells to reuse when rows scroll off the screen and new rows just become visible. The table needs to assign cells for those new rows, an recycling existing cells is more efficient than creating new cells. This technique is what makes table views scroll smoothly.

The Table View Cell is just the visual representation of the row, not the actual data. To add data to the table, you have to write some code.

DequeueReuableCell makes a new copy of the prototype cell if necessary, or, recycles an existing cell that is no longer in use.

A tag is a numeric identifier that you can give to a user interface control in order to uniquely identify it later.

Taps on rows are handled by the table view’s delegate. 
