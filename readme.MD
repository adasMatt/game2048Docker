# 2048 with Docker
Games are easy and fun of learning any programming language or tools. 2048 game is one the most popular and easy to play game. This implementation of 2048 game can be cloned at https://github.com/chandradeoarya/2048 and after creating the Dockerfile in this repo, run the commands in the next section to test deployment on localhost.

<p align="center">
  <img src="https://github.com/chandradeoarya/2048/blob/master/2048.gif?raw=true" />
</p>

<br>

#### How to deploy on docker
  - Create a directory for 2048 on your local machine, cd into the directory and do a git clone https://github.com/chandradeoarya/2048.
  
  - The following command will build the Docker image according to the files within the current directory.  

  ```bash
  docker build -t game2048 .
  ```

  - This next command will run the Docker container and map port 8080 the host machine to port 80 of the Docker container. 

  ```bash
  docker run -p 8080:80 game2048
  ```

  - That should be everything you need to play Chandra's 2048 on localhost:8080. My highest score today was 12024 and I only had one 1024 tile, one 256, one 128, one 64, one 32, one 16, three 8, three 4, four 2 tiles. Dang.

<p align="center">
  <img src="https://github.com/adasMatt/game2048Docker/blob/master/attemptScreenshot.png" />
</p>

## Customization

You have to open `index.html` line no. 76 and 80 and give your name and your cohort name in the place of player's name.

You have to open `style/main.css` line no. 5  and change color `background: #000000;` to `background: #faf8ef;` as blue-green and multiple other types of deployment.
