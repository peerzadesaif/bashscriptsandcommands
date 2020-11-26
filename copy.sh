#!/bin/sh

git filter-branch --env-filter '
    if [ $GIT_COMMIT = 76aa10e8bd45dc05470511278352aaf947c220aa ]
     then
         export GIT_AUTHOR_DATE="Mon Sep 28 11:46:35 2020 +0530"
         export GIT_COMMITTER_DATE="Mon Sep 28 11:46:35 2020 +0530"
     fi
     if [ $GIT_COMMIT = 59a84e96b6c4759900e0b16f5cb1ff80fa578043 ]
     then
         export GIT_AUTHOR_DATE="Tue Sep 29 13:04:18 2020 +0530"
         export GIT_COMMITTER_DATE="Tue Sep 29 13:04:18 2020 +0530"
     fi
     if [ $GIT_COMMIT = 8ab4663aa02415ad52041e6ecb44a039d662dec6 ]
     then
         export GIT_AUTHOR_DATE="Wed Sep 30 13:13:53 2020 +0530"
         export GIT_COMMITTER_DATE="Wed Sep 30 13:13:53 2020 +0530"
     fi
     if [ $GIT_COMMIT = b9462a69b9a0b947637d98c95c219676e3f89eca ]
     then
         export GIT_AUTHOR_DATE="Thu Oct 1 13:28:55 2020 +0530"
         export GIT_COMMITTER_DATE="Thu Oct 1 13:28:55 2020 +0530"
     fi
     if [ $GIT_COMMIT = 5f6e3ac303ef0427ab28ad2a5617a3cfd9406cc1 ]
     then
         export GIT_AUTHOR_DATE="Fri Oct 2 13:44:25 2020 +0530"
         export GIT_COMMITTER_DATE="Fri Oct 2 13:44:25 2020 +0530"
     fi
     if [ $GIT_COMMIT = 8e31dbfb7df4b4a70f93278c49d157b62c9a44de ]
     then
         export GIT_AUTHOR_DATE="Sat Oct 3 13:45:55 2020 +0530"
         export GIT_COMMITTER_DATE="Sat Oct 3 13:45:55 2020 +0530"
     fi
     if [ $GIT_COMMIT = 1af2993b8fd5a1f0338ea418f79e839a518ef6c8 ]
     then
         export GIT_AUTHOR_DATE="Sun Oct 4 13:48:26 2020 +0530"
         export GIT_COMMITTER_DATE="Sun Oct 4 13:48:26 2020 +0530"
     fi
     if [ $GIT_COMMIT = 1c807f9ba63a30bc4217196d61c680a127ef9e94 ]
     then
         export GIT_AUTHOR_DATE="Mon Oct 5 14:51:30 2020 +0530"
         export GIT_COMMITTER_DATE="Mon Oct 5 14:51:30 2020 +0530"
     fi
     if [ $GIT_COMMIT = 340e6c52c21f81e28cb0cb75a51b404f4b837e16 ]
     then
         export GIT_AUTHOR_DATE="Tue Oct 6 14:54:22 2020 +0530"
         export GIT_COMMITTER_DATE="Tue Oct 6 14:54:22 2020 +0530"
     fi
     if [ $GIT_COMMIT = 6303f1e5e510b06c93322dd82c6344794fe03ecc ]
     then
         export GIT_AUTHOR_DATE="Wed Oct 7 15:00:36 2020 +0530"
         export GIT_COMMITTER_DATE="Wed Oct 7 15:00:36 2020 +0530"
     fi
     if [ $GIT_COMMIT = 3e95a5ea7b4f1485bbfd53a825c535694d0826fa ]
     then
         export GIT_AUTHOR_DATE="Thu Oct 8 15:13:16 2020 +0530"
         export GIT_COMMITTER_DATE="Thu Oct 8 15:13:16 2020 +0530"
     fi
     if [ $GIT_COMMIT = 702e505fc2cd026fa9b5d6ed2d34fe414f52664a ]
     then
         export GIT_AUTHOR_DATE="Fri Oct 9 15:39:42 2020 +0530"
         export GIT_COMMITTER_DATE="Fri Oct 9 15:39:42 2020 +0530"
     fi
     if [ $GIT_COMMIT = 6084bf5038cafb4d18b4a4dfbe282d25b7af8063 ]
     then
         export GIT_AUTHOR_DATE="Sat Oct 10 20:12:20 2020 +0530"
         export GIT_COMMITTER_DATE="Sat Oct 10 20:12:20 2020 +0530"
     fi
     if [ $GIT_COMMIT = 919c27a6136219b92256c671f7d65ddd00ef5b94 ]
     then
         export GIT_AUTHOR_DATE="Sun Oct 11 20:18:10 2020 +0530"
         export GIT_COMMITTER_DATE="Sun Oct 11 20:18:10 2020 +0530"
     fi
     if [ $GIT_COMMIT = 3b20c963e276d0b1999d2d7963ce7339b69d727b ]
     then
         export GIT_AUTHOR_DATE="Mon Oct 12 20:28:41 2020 +0530"
         export GIT_COMMITTER_DATE="Mon Oct 12 20:28:41 2020 +0530"
     fi
     if [ $GIT_COMMIT = 89da18b0d1b09e9bbcbacbf9efd748cf785c0480 ]
     then
         export GIT_AUTHOR_DATE="Tue Oct 13 20:30:13 2020 +0530"
         export GIT_COMMITTER_DATE="Tue Oct 13 20:30:13 2020 +0530"
     fi
     if [ $GIT_COMMIT = 54676fd72554b97bb3215ee8f984767510641599 ]
     then
         export GIT_AUTHOR_DATE="Wed Oct 14 20:55:20 2020 +0530"
         export GIT_COMMITTER_DATE="Wed Oct 14 20:55:20 2020 +0530"
     fi
     if [ $GIT_COMMIT = 0584ac7a3bee1d7ecb987935370f06da6f6cc979 ]
     then
         export GIT_AUTHOR_DATE="Thu Oct 15 21:54:54 2020 +0530"
         export GIT_COMMITTER_DATE="Thu Oct 15 21:54:54 2020 +0530"
     fi
     if [ $GIT_COMMIT = 00b69b63224fb20dcaf7eb0023b010805ca331cb ]
     then
         export GIT_AUTHOR_DATE="Fri Oct 16 22:07:07 2020 +0530"
         export GIT_COMMITTER_DATE="Fri Oct 16 22:07:07 2020 +0530"
     fi
     if [ $GIT_COMMIT = c8547ab3bf7daf16fbf4bf50cbb648a765682da9 ]
     then
         export GIT_AUTHOR_DATE="Sat Oct 17 22:09:03 2020 +0530"
         export GIT_COMMITTER_DATE="Sat Oct 17 22:09:03 2020 +0530"
     fi
     '
     

     git push --force --tags origin 'refs/heads/*'