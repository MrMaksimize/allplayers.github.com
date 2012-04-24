##How To Contribute

Clone the source branch into allplayers.github.com directory  
`git clone -b source git@github.com:AllPlayers/allplayers.github.com.git allplayers.github.com`  

Clone the master branch into the _deploy folder inside that directory
`git clone -b master git@github.com:AllPlayers/allplayers.github.com.git allplayers.github.com/_deploy`

When you get into the directory, it will ask you if you want to trust the `.rvmc` file.  Say yes.  
Change the remotes in both clones:

`cd allplayers.github.com`  
`git remote rename origin mainline`  
`git remote add origin [YOUR FORK]`  
`cd _deploy`  
`git remote rename origin mainline`  
`git remote add origin [YOUR FORK]`  


Now you can start working! Refer to the [octopress setup page](http://octopress.org/docs/setup/) if you have any troubles. You might need to do a `bundle install` and / or a `bundle update`;

##Create a new post

`rake new_post['Title of Post']`  
This will create a markdown file named with today's date and the title given.  You Can start writing!

`rake preview`  
This will start a server on localhost 4000 so you can see your site;

If you wish to change the date of the post, you must change the data inside the post at the top, as well as the file name.

##Deploying
`rake generate`  
`rake deploy`  
These will generate your html files and copy them into the _deploy directory, as well as push your _deploy directory to the origin remote. Commit your source branchand make a pull request for both.

