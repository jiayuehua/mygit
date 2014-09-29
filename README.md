1 Create a new repository on the command line   
   
touch README.md   
git init   
git add README.md   
git commit -m "first commit"   
git remote add origin git@github.com:jiayuehua/testgit.git   
git push -u origin master   
   
   
2 Push an existing repository from the command line   
   
git remote add origin git@github.com:jiayuehua/testgit.git   
git push -u origin master   
   
   
3 git roll back commit , work for both local and remote. For remote, that means you can push an commit which content is same as THE OLDER ONE.    
git format-patch -k --stdout HEAD~..HEAD  >>a.patch    
git apply -R a.patch   
