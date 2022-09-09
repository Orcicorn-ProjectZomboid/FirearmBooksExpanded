require("ItemTweaker_Core");
if getActivatedMods():contains("FireBook") then
    TweakItem("FireBook.Firearm1", "DisplayCategory", "SkillBook");
    TweakItem("FireBook.Firearm2", "DisplayCategory", "SkillBook");
    TweakItem("FireBook.Firearm3", "DisplayCategory", "SkillBook");
    TweakItem("FireBook.Reloading1", "DisplayCategory", "SkillBook");
    TweakItem("FireBook.Reloading2", "DisplayCategory", "SkillBook");
    TweakItem("FireBook.Reloading3", "DisplayCategory", "SkillBook");
end

-- Don't have to tweak my own books as their definitions include the 
-- skillbook category in /media/scripts/FirebookExpanded-Books.txt
