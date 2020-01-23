# DESCRIPTION
Little nifty feature for Quicktime Player that lets you export movie as HEVC (H.265). Exports either full movie or just a sample defined by user (start - based on current playback position, duration - entered by user). Exported movie is optimized for Quicktime Player.


# REQUIREMENTS 
works only for OS X / macOS with the following installed:
- Quicktime Player 
- Terminal 
- ffmpeg 


# SETUP
- download file "Export as HEVC optimized.scpt" from this repository and place it in the following folder 
"/Users/*your username*/Library/Scripts/Applications/Quicktime Player"

- make sure you have ffmpeg installed with HEVC encode library. 
If not, the simplest way is using homebrew in Terminal (brew install ffmpeg). Or google "install ffmpeg"


# HOW TO USE
> open movie in Quicktime Player 
> move to playback position where you want to start the gif from 
> in OS menu, click scripts icon and choose "Export as HEVC optimized" 
  (if you don't see the script icon open Script Editor.app, go to preferences and check "Show scripts icon in menu")
> Follow the dialogs and enter the values 
- output movie is saved in the chosen directory


# FFMPEG CONFIGURATION
The script summons all variables and sends it to ffmpeg as follows:
ffmpeg -ss $start -t $duration -i $inputFile -vcodec libx265 -crf 20 -tag:v hvc1 -preset fast $outputFile


# AUTHOR
MadMonkey.Works


# CHANGE LOG
1.0 Start - stable version
