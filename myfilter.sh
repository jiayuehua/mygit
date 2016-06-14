git filter-branch --commit-filter '
        if [ "$GIT_AUTHOR_EMAIL" = "jiayuehua@gmail.com" ];
        then
                GIT_COMMITTER_NAME="jiayuehua";
                GIT_AUTHOR_NAME="jiayuehua";
                GIT_COMMITTER_EMAIL="gracedancer@163.com";
                GIT_AUTHOR_EMAIL="gracedancer@163.com";
                git commit-tree "$@";
        else
                git commit-tree "$@";
        fi' HEAD
