# docker-smashing
Run Smashing (fork of Dashing) in a Docker container

To build the dashboard container

`docker build -t name/smashing .`

To launch the container interactively

`docker run -i -t name/smashing`

To launch and run the container detached

`docker run -d -p 3030:3030 name/smashing`

Access the sample dashboard on http://localhost:3030
