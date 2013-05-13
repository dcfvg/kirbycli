# kirby-cli
 
  1. clone and install from github
    - kirby
    - kirby panel
    - kirby extension
    
  2. edit setup
  3. process precontent folder
    - folder name
    - filename
    - file conversion
    
# Dependencies

- git
- imagemagick
- detox

# TODO
## precontent folder management

- declare content folder to import

- scan dir recursively
  - sanitize filename
  - check if first part of folder name is a number with à "-"
  - rename folder with pad ( %04d )    
    - file processing 
        - mogrify large image ( < 2500 px )
        - mov   > ffmpeg     > vimeo
        - mp3   > soundcloud
        - jpeg  > Doxie ?    > png
        - map   > tuiles     > gmaps

  - edit content.file.extension to .md
  - create default.md files