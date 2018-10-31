Project Bocube
===============

Game that control cube to pass every tile in 3D-map
--------------

* **latform** : 32bit PC, stand-alone application, (possible to android via Unity)

* **Engine** : Unity3D

* **Contrl** : Only W,A,S,D with Space

* **Genre** : Timeattack, Puzzle

* **Target user** : people who need simple-addictive game within 1 min

* **Outline** : When game start, game just start with sentence **"WASD to move, Space to Drop"**.
                Right-upper corner in screen, stopwatch starts from 0:00:00, and there is a birght-green cube in the middle.
                Except that, it's all black, looks like cube floatting in the air. But when player press WASD to move, cube rotate,
                and previous position of cube covered with cube's color. **Now, player notice that goal of this game is cover the whole map.**
                But there are random map everytime game starts. As it is unrecognizable before cover it, player will just move anywhere
                that cube didn't passed. Cube can climb the wall, and even walk on ceiling. Anytime player press Space, cube just drop to
                bottom from current position - means make z axis as 0 -. Ceiling don't need to be covered, and will not.
                When player done covering all tile(yes, map is made of tiles that is same size with one side of cube), game automatically 
                shows "Congratulations" message and send its clear time to server.
                After clear game, player can check leaderboard and see its ranking. Average clear time is aimed to 1 min.
                
* **Features** : 1. There should be a minimum UI as possible, and make it just intuitive. Only UI included is stopwatch, BGM mute button.
                 2. When press ESC, it shows Resume and Quit.
                 3. No need to support full screen.
                 
* **Music & Sound** : 1. 8bit music is enough. Just make it addictive to player. Aims 20 sec loop BGM.
                      2. For sound, Only sound needed is cube-rotating sound and tile-covering sound. To make game rhythmical, aim harmony between sound and BGM.
                      (Drum Kick sound maybe?)
                      
* **Implements** : 1. Cube that rotate with WASD. 
                   2. Random map generator. Total map size will be 3 10x10 tiles attached with each other set orthogonally ( Looks like 10x10x10
                   cube but with 3 sides). Easy way to implement is generate random number of cubes(exactly same as player cube) in each tile.
                   3. When cube contact with tile, change tile's color and make sound.
                   4. Stopwatch.
                   5. When every tile in map covered, end game and record time.
                   6. Send record to server and manage leaderboard.
                   
                 
