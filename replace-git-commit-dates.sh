#!/bin/sh

git filter-branch --env-filter '
    if [ $GIT_COMMIT = f928bd2830f87c0d964ee4165b97e0ceb6ac7d31 ]
     then
         export GIT_AUTHOR_DATE="Thu Sep 18 01:48:41 2020 +0530"
         export GIT_COMMITTER_DATE="Thu Sep 18 01:48:41 2020 +0530"
     fi
     if [ $GIT_COMMIT = 7964a57095e7daaa300a3624e4c607e8e9d03383 ]
     then
         export GIT_AUTHOR_DATE="Thu Sep 19 02:29:35 2020 +0530"
         export GIT_COMMITTER_DATE="Thu Sep 19 02:29:35 2020 +0530"
     fi
     if [ $GIT_COMMIT = 703319c78692ebd4f84b6d1fda26b2decd93db13 ]
     then
         export GIT_AUTHOR_DATE="Thu Sep 20 02:31:52 2020 +0530"
         export GIT_COMMITTER_DATE="Thu Sep 20 02:31:52 2020 +0530"
     fi
     if [ $GIT_COMMIT = 29d73d9e4b437b0a735fd4d45b25771fb765c4dd ]
     then
         export GIT_AUTHOR_DATE="Thu Sep 20 02:33:27 2020 +0530"
         export GIT_COMMITTER_DATE="Thu Sep 20 02:33:27 2020 +0530"
     fi
     if [ $GIT_COMMIT = c1ae309f0b4a586e6b0db1be0fb83cec1d733e69 ]
     then
         export GIT_AUTHOR_DATE="Thu Sep 21 02:36:44 2020 +0530"
         export GIT_COMMITTER_DATE="Thu Sep 21 02:36:44 2020 +0530"
     fi
     if [ $GIT_COMMIT = 58659bd20778caaaa6f4859b738310bf0811756d ]
     then
         export GIT_AUTHOR_DATE="Thu Sep 22 02:38:42 2020 +0530"
         export GIT_COMMITTER_DATE="Thu Sep 22 02:38:42 2020 +0530"
     fi
     if [ $GIT_COMMIT = 1a65f53e28f30c03191963d0c9c50b27a47aefaa ]
     then
         export GIT_AUTHOR_DATE="Thu Sep 23 02:40:51 2020 +0530"
         export GIT_COMMITTER_DATE="Thu Sep 23 02:40:51 2020 +0530"
     fi
     if [ $GIT_COMMIT = b71389c65467b86494a79e35eb69f388cb6b3172 ]
     then
         export GIT_AUTHOR_DATE="Thu Sep 24 11:03:50 2020 +0530"
         export GIT_COMMITTER_DATE="Thu Sep 24 11:03:50 2020 +0530"
     fi
     if [ $GIT_COMMIT = 7ee383060591e34a3ec662503ca45b91e0c940b6 ]
     then
         export GIT_AUTHOR_DATE="Thu Sep 25 11:08:31 2020 +0530"
         export GIT_COMMITTER_DATE="Thu Sep 25 11:08:31 2020 +0530"
     fi
     if [ $GIT_COMMIT = 92cbfc2aac924a9d4806baebedd1842d8fa0ec97 ]
     then
         export GIT_AUTHOR_DATE="Thu Sep 26 11:12:57 2020 +0530"
         export GIT_COMMITTER_DATE="Thu Sep 26 11:12:57 2020 +0530"
     fi
     '