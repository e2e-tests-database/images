# E2E Tests Database docker enviroment

The image contain all applications with the regression, and the environment for running them. 

## Run the image

To start the environment, execute run.sh script in the database-env directory.

## Ports

The image bind the following ports:

| Port | Application |
| ---- | ----------- |
| 8000 | Spring application |
| 4200 | Angular application |
| 5900 | VNC server |

## VNC

If we want view the browser when run the tests, we can connect to vnc server. The port for connect is `5900` and the password is `e2edatabase`. 

## Run and stop the applications

We provide a script for run and stop the applications:

#### Run the application

`database.sh start [webapp-1 | webapp-2 | webapp-3]`

#### Stop the application

`database.sh stop [webapp-1 | webapp-2 | webapp-3]`