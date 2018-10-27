SAS_VERSION = "0.47b";
SAS_TITLE = "Simple Action Sets "..SAS_VERSION;

SAS_OPTIONS_TITLE="SAS Options";
SAS_OPTIONS_CLOSE="Close";
SAS_OPTIONS_BUTPOS="Position on Minimap";
SAS_OPTIONS_OFFSET="Offset position";

SAS_TEXT_CURRENT = "Loaded Actions";
SAS_TEXT_SAVEDSETS = "Saved Action Sets";
SAS_TEXT_DELETE = "Delete Set";
SAS_TEXT_SAVE = "Save Set";
SAS_TEXT_SAVEAS = "Save Set As";
SAS_TEXT_LOADCURRENT = "Load Live Actions";
SAS_TEXT_SWAPSET = "Apply Set";
SAS_TEXT_CLEARSET = "Clear Current Set";
SAS_TEXT_LOADSET = "Load Set";

SAS_TEXT_CB_ALLBARS = "Toggle all bars"

SAS_TEXT_TAB_SETS = "Action Sets";
SAS_TEXT_TAB_OPTIONS = "Options";
SAS_TEXT_TAB_HELP = "Help";

SAS_TEXT_WARNING_UNSAVED_LOAD = "You have unsaved changes, are you sure you want to load over them?";
SAS_TEXT_WARNING_UNSAVED_CANCEL = "You have unsaved changes, are you sure you want to close this window and lose those changes?";
SAS_TEXT_WARNING_DELETE = "You are about to delete set '|cffffffff%s|r'.\nDo you really want to delete this set?";
SAS_TEXT_WARNING_SAVE = "You are about to save changes to set '|cffffffff%s|r'";
SAS_TEXT_WARNING_SWAPPING = "You are about to apply this set to your action buttons, do you really want to do this?";
SAS_TEXT_WARNING_SWAPPINGSAVE = "You are about to save set '|cffffffff%s|r' and to apply it to your action buttons, do you really want to do this?";
SAS_TEXT_WARNING_CHANGEDSINCELAST = "Your actions appear to have been changed since last time you played.  Do you want to attempt to reset them?";
SAS_TEXT_WARNING_OKAY = "Okay";
SAS_TEXT_WARNING_CANCEL = "Cancel";

SAS_TEXT_OPTIONS_MINIMAP_SHOW = "Show the minimap button";
SAS_TEXT_OPTIONS_MINIMAP_DRAG = "Lock the minimap button";
SAS_TEXT_OPTIONS_GENERAL_WARNINGS = "Show warnings frame";
SAS_TEXT_OPTIONS_GENERAL_WARNINGS_TOOLTIP = "Toggle the warning pop up for saving or deleting sets."
SAS_TEXT_OPTIONS_GENERAL_EMPTYBARS = "Don't apply empty bars";
SAS_TEXT_OPTIONS_GENERAL_EMPTYBARS_TOOLTIP = "Automatically disable applying of empty action bars in the set.";
SAS_TEXT_OPTIONS_GENERAL_EMPTYBUTTONS = "Don't apply empty buttons";
SAS_TEXT_OPTIONS_GENERAL_EMPTYBUTTONS_TOOLTIP = "Automatically disable applying of empty action buttons in the set.";
SAS_TEXT_OPTIONS_GENERAL_FAKEITEMTOOLTIPS = "Show generated action tooltips";
SAS_TEXT_OPTIONS_GENERAL_FAKEITEMTOOLTIPS_TOOLTIP = "Display extra tooltip information on empty item actions being generated by SAS on the action bar.";
SAS_TEXT_OPTIONS_GENERAL_AUTORESTORE = "Auto restore actions";
SAS_TEXT_OPTIONS_GENERAL_AUTORESTORE_TOOLTIP = "Attempt to automatically restore your actions to the same as the last time you logged off each time you log in to the game. (Useful a character that multiple people play on different computers.)";
SAS_TEXT_OPTIONS_GENERAL_AUTORESTOREWARN = "Warn on auto restore"
SAS_TEXT_OPTIONS_GENERAL_AUTORESTOREWARN_TOOLTIP = "Toggle the warning pop up for auto restoring your actions.";

SAS_TEXT_HELP_HEADER = "Simple Action Sets Help";
SAS_TEXT_HELP_INTRO = "This will eventually be the help file for this addon."
SAS_TEXT_HELP_TEXT = "Action set controls -\n Action Set Slots\n  Click or drag to pick up the action.\n  Click or drop on another action to move the action.\n  Drag or right click the off the Simple Action Sets frame to delete it.\n  Hold down shift and click to copy an action.\n  Hold down control and click to delete an action.\n\n Action Set Bars\n  Click or drag the bar id button to pick up the action bar.\n  Click or drop on a bar id button to swap action bars.\n  Hold down shift and click to copy an action bar.\n  Hold down control and click to delete an action bar.\n\n Action Set Bar Check Buttons\n  Disabling an action bar with the check button will tell the system not to apply this entire bar when applying actions sets.\n\nAdditional information -\n Any bar that is unchecked or empty will not be swapped. If a bar has actions, but some actions are empty, those actions will be cleared. You can alter this behavior from the options tab.\n Items you have will show up with a green border (like the one shown on the action bars when you have an item equipped).  If you do not have the item, the button will show up dimed with a red border.\n \n Swapping a large number of actions is SLOW and will cause a hitch.  The fewer number of actions swapped different from those already on the game's action bars the faster it'll be.  Turning off as many action bars in the set as possible will also increase the speed of the swap.\n \n Actions sets can be swapped either from the Simple Action Sets' Action Sets menu, or by right clicking on the SAS minimap button and selecting the set there.  It can also be put in to a macro by calling the set with /sas swap setname.\n";

SAS_TEXT_BARS_0 = "Main ActionBar";
SAS_TEXT_BARS_1 = "ActionBar Page 2";
SAS_TEXT_BARS_2 = "ActionBar Page 3\nRight ActionBar";
SAS_TEXT_BARS_3 = "ActionBar Page 4\nRight ActionBar 2";
SAS_TEXT_BARS_4 = "ActionBar Page 5\nBottom Right ActionBar";
SAS_TEXT_BARS_5 = "ActionBar Page 6\nBottom Left ActionBar";
SAS_TEXT_BARS_6 = "Battle Stance\nDruid Cat\nRogue Stealth";
SAS_TEXT_BARS_7 = "Defensive Stance";
SAS_TEXT_BARS_8 = "Berserker Stance\nDruid Bear";
SAS_TEXT_BARS_9 = "Unused";

SAS_TEXT_SAVING = "Saving set ";
SAS_TEXT_DELETING = "Deleting set ";

SAS_TEXT_CONSOLE_HELP = SAS_TITLE.."\nValid console commands -\n|iswap setname|r - swaps to a specified set name if it exists.\n|isave setname|r - saves your current actions to a specified set name.\n|ishow|r or nothing - shows the SAS options frame."
SAS_TEXT_CONSOLE_NOVALID = "No valid set named '%s' found.";

SAS_TEXT_DROPDOWN_TITLE = "Options";
SAS_TEXT_DROPDOWN_OPEN = "Open Sets Frame"
SAS_TEXT_DROPDOWN_SAVENEW = "Save New Set";
SAS_TEXT_DROPDOWN_SAVECURRENT = "Save Current Set";
SAS_TEXT_DROPDOWN_SETS = "Apply Action Sets";
SAS_TEXT_DROPDOWN_NONE = "No sets";

SAS_TEXT_TOOLTIP_NOMACRO = "Macro cannot be found.";
SAS_TEXT_TOOLTIP_NOTHAVE = "Item cound not be found.";
SAS_TEXT_TOOLTIP_NOTVALID = "Item could not be found, unable to generate tooltip.";
SAS_TEXT_TOOLTIP_NOSPELL = "Spell could not be found.";
SAS_TEXT_TOOLTIP_NOSPELLRANK = "Could not find %r of this spell. Will use highest existing rank.";
SAS_TEXT_TOOLTIP_FAKEACTIONWARN = "|c00ff0000Picking up or replacing this action will remove it from the action button.";
SAS_TEXT_TOOLTIP_GENERATEDACTION = "This action is generated by <|cff40E0D0SAS|r>";


----------------------
-- Titan Panel text --
----------------------

SAS_TITAN_ID = "SAS";
SAS_TITAN_LABEL = "Current Set: ";
SAS_TITAN_NA = "n/a";
SAS_TITAN_HINT = "Hint: Left-click to open sets frame."