# kirby-install
 
  1. clone and install from github
    - kirby
    - kirby panel
    - kirby extension
    
  2. edit setup
  3. pre-process content to destination
    - folder name
    - filename
    - file conversion

# add pre-content folder management

- declare content folder to import

- scan dir recursively
  - sanitize filename
  - check if first part of folder name is a number with à "-"
  - rename folder with pad ( %04d )
    - mogrify large image ( < 2500 px )
    - upload to webservice
      ex : mov > ffmpeg > vimeo

  - edit content.file.extension to .md
  - create default.md files