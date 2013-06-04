--パス
set fpath to "Macintosh HD:Users:think:Desktop:SendTo:"
--ファイル名
set fname to "ToDoList.txt"
tell application "Finder" to make new file with properties {name:fname} at alias fpath

