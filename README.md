# machine_learning_project01
First project 



Creating conda environment
```
conda create -p <env_name> python==3.7 -y
```

```
conda activate <env_name>/
```
            OR
```
conda activate <env_name>
```

```
pip install -r requirements.txt
```

To add files to git
```
git add .
```

or
```
git add <file_name>
```

>Note: To ignore file or folder from git we can write name of file/folder in .gitignore file

to check the git status
```
git status
```
to check all version maintained by git
```
git log
```

to create version/commit all changes by git
```
git commit -m "msg"
```

to send version/changes to github
```
git push origin main
``` 

to check remote url
```
git remote -v
```
To setup CI/CD pipeline in heroku we need 3 information
1. HEROKU_EMAIL = <EMAIL_id>
2. HEROKU_API_KEY = <API_KEY>
3. HEROKU_APP_NAME = <APP_NAME>

BUILD DOCKER IMAGE
```
docker build -t <image_name>:<tag_name>.
```
> NOTE : Image name for docker must be lowercase.

To list docker image
```
docker image
```

Run docker image
```

docker run -p 5000:5000 -e PORT=5000 ("IMAGE ID of project ")
```

To check running conatiner in docker
```
docker ps
```

To stop docker conatiner 
```
docker stop <conatiner_id>
````

Create .github file
````

````