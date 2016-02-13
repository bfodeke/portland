; Drush Make stub file for the Portland distribution
core = 7.x
api = 2

; Drupal core
; -----------
projects[drupal][version] = 7.42

; Install profiles
; ----------------
projects[portland][type] = profile
projects[portland][download][type] = git
projects[portland][download][url] = git@github.com:trinsiklabs/portland.git 
;projects[portland][download][tag] = 7.x-1.0
projects[portland][download][branch] = 7.x-1.x

projects[guardr][type] = profile
projects[guardr][download][type] = git
projects[guardr][download][url] = http://git.drupal.org/project/guardr.git
projects[guardr][download][tag] = 7.x-2.27

