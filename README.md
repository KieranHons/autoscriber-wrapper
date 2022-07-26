# How to run

### Clone the backend and frontend

You'll need to clone the respective backend and frontend repos attached to this project.
The urls can be found in the repo or copied from below:
```
git clone https://github.com/KieranHons/autoscriber-backend.git
```
```
git clone https://github.com/KieranHons/autoscriber-frontend.git
```
### Once both repos are cloned

You can either run the `run.sh` or run the following commands from this directory:

```
docker build --file=autoscriber-frontend/Dockerfile -t frontend .
```

```
docker build --file=autoscriber-backend/Dockerfile -t backend .
```

```
docker-compose -f docker-compose.yml up
```

Once the docker-compose has been run, you can connect to the front-end
via `http://localhost:8080/`

Enter any text into the input and then click submit. 
If any of the words match symptoms from
`https://www.nhsinform.scot/symptoms-and-self-help/a-to-z` they will be highlighted
