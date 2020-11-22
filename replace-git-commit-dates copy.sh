#!/bin/sh

git filter-branch --env-filter '
    if [ $GIT_COMMIT = f2cc4bbd6bd6994fd865d9012af6956d723bc5bc ]
     then
         export GIT_AUTHOR_DATE="Mon Apr 27 12:24:06 2020 +0530"
         export GIT_COMMITTER_DATE="Mon Apr 27 12:24:06 2020 +0530"
     fi
     if [ $GIT_COMMIT = 4f71c7624176d408d152ff5c664a09b90be61cdd ]
     then
         export GIT_AUTHOR_DATE="Tue Apr 28 12:24:57 2020 +0530"
         export GIT_COMMITTER_DATE="Tue Apr 28 12:24:57 2020 +0530"
     fi
     if [ $GIT_COMMIT = 904f86eebafcd4b5f7ba000a9c9d8826b5a21b18 ]
     then
         export GIT_AUTHOR_DATE="Wed Apr 29 12:33:50 2020 +0530"
         export GIT_COMMITTER_DATE="Wed Apr 29 12:33:50 2020 +0530"
     fi
     if [ $GIT_COMMIT = e28af33b9dba9f1d00c41648b9dc02fcb27c53ae ]
     then
         export GIT_AUTHOR_DATE="Thu Apr 30 12:34:34 2020 +0530"
         export GIT_COMMITTER_DATE="Thu Apr 30 12:34:34 2020 +0530"
     fi
     if [ $GIT_COMMIT = 1c2b4c7353776582ca0461b83b9d75e399e09996 ]
     then
         export GIT_AUTHOR_DATE="Fri May 1 12:35:56 2020 +0530"
         export GIT_COMMITTER_DATE="Fri May 1 12:35:56 2020 +0530"
     fi
     if [ $GIT_COMMIT = 0589d9a29a62448567047aef01bfe8d0b651f90f ]
     then
         export GIT_AUTHOR_DATE="Sat May 2 12:46:41 2020 +0530"
         export GIT_COMMITTER_DATE="Sat May 2 12:46:41 2020 +0530"
     fi
     if [ $GIT_COMMIT = 7dd2231b5054038749ab977b269e2b144d3974ab ]
     then
         export GIT_AUTHOR_DATE="Sun May 3 22:15:14 2020 +0530"
         export GIT_COMMITTER_DATE="Sun May 3 22:15:14 2020 +0530"
     fi
     if [ $GIT_COMMIT = b2842d1a0b2cdd07e4ad984ba1f387a899955b22 ]
     then
         export GIT_AUTHOR_DATE="Mon May 4 22:16:49 2020 +0530"
         export GIT_COMMITTER_DATE="Mon May 4 22:16:49 2020 +0530"
     fi
     if [ $GIT_COMMIT = 0a399e31ecc7b65d8c88a932f720488860194c2a ]
     then
         export GIT_AUTHOR_DATE="Tue May 5 22:19:34 2020 +0530"
         export GIT_COMMITTER_DATE="Tue May 5 22:19:34 2020 +0530"
     fi
     '