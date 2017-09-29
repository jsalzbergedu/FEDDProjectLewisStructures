FEDD - Lewis Structures Educational Game Prototype 1

I. Goal
    To gain familiarity with and lay the groundwork for
the FEDD Lewis educational game.

II. Project Scope
This prototype should implement the core
functionality of the Lewis Structures educational
game, especially the mechanics of dragging electron
dots, snapping atoms together, and measuring bond
angles and lengths, It should not be a complete
version of the game: title screens, instructions,
polished graphics, music, etc. need not be included.

III. Authors
This prototype should have two authors, who
can each pick which features they want to
add. The other two members of the team will
work on reasearch.
Features:
    - [ ] Overarching design
        This project needs an overarching design.
        For instance, What should the coding style
        be? How many sprites to use? Should the dots
        be pen or sprites?
    - [ ] Dragging electron dots
        Before anything else, electron dots should be
        draggable. Since the default behavior should
        be that on release of the mouse, the electron
        dots go back to the original location, that behavior
        and a convinient way to disable it should also be
        implemented.
    - [ ] Data representation of the correct Lewis Structures
         Somehow store the correct lewis structure in a
         list.
    - [ ] Allow correct electrons to snap together in a pair
         For instance, if a C-C bond is possible, stacking
         the electrons like this: :
         should snap into a pair. If a C=C bond is
         possible, moving another electron to the stack
         should make a triple bond
    - [ ] Bond lengths
         A table of bond lengths can be constructed
         into a list, and the bond lengths can
         be used to determine the scale of the bonds
     - [ ] Shape and Geometry
         Shape and geometry can be represented by
         the dashed line and triangle notation
