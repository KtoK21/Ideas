Project Card Flip Logic
===============

Game that two player prepare own logic for fliping 64 cards(one at each time) and compete with it
--------------

* **platform** : 32bit PC, stand-alone application, (possible to android via Unity)

* **Engine** : Unity3D

* **Contrl** : Only mouse click

* **Genre** : Timeattack, 2D Puzzle, online-competition, programming?

* **Target user** : people who can build own logic in programming language

* **Outline** : This is online-matching competition game. Each game need 2 players. In game, there are 64 cards that is 8x8. Each card
                have 2 colors, red for one side and blue for other side. When game is matched, one player will randomly represent red, 
                and the other will represent blue. For total 64 score - one score for each card - , the color of the card shown above 
                represents the score of each player. For example, if 40 cards are flipped to show red side and 24 cards are show blue side,
                40 score for red player and 24 score for blue player. But if blue player succeed to flip one red card to blue, then
                39 score for red player and 25 score for blue player. This is stealing other's score, not creating new score.
                There will be a time limit. Before matching game, player can decide total amount of time. Then player will be matched with
                other player who choose same amount of time. Three choice that player can make are 1 min, 3 min and 5 min.
                In this game, player cannot do anything but watch there **logic**. 
                
                -----------------
                
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
                   
                 
