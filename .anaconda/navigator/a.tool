#!/usr/bin/osascript
tell application "Terminal"
    activate
    do script ". /Users/russellconte/opt/anaconda3/bin/activate && conda activate /Users/russellconte/opt/anaconda3; python -i"
end tell
