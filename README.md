# Trash-Bot-Maps

### Getting Started with Trash-Bot-Maps
1. Creating the workspace for the trash-bot-maps.  
```
$ mkdir -p ~/Documents/git_repo/
```

2. Move into the workspace source code directory.  
```
$ cd ~/Documents/git_repo/
```

3. Clone the contents of the trash-bot-maps git repository.  
```
$ git clone git@github.com:jcook3701/trash-bot-maps.git
```

4. Before running the linker script move to the repository directory.  
```
$ cd ~/Documents/git_repo/trash-bot-maps
```

5. Run the link projects script which should add each of the projects within the ./gazebo directory within this project to your computers ~/.gazebo/models directory.  
```
$ ./link_projects.sh
```

__Note:__ If you would like to remove all of the links within this project use the unlink projects command.  
```
$ ./unlink_projects.sh
```
