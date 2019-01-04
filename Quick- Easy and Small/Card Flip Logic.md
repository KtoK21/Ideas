Project Card Flip Logic
===============

Game that two player prepare own logic for fliping 64 cards(one at each time) and compete with it
--------------

* **platform** : 32bit PC, stand-alone application, (possible to android via Unity)

* **Engine** : Unity3D

* **Contrl** : Only mouse click

* **Genre** : Timeattack, 2D Turn-based Puzzle, online-competition, programming?

* **Target user** : people who can build own logic in programming language

* **Outline** : This is online-matching competition game. Each game need 2 players. In game, there are 64 cards that is 8x8. Each card
                have 2 colors, red for one side and blue for other side. When game is matched, one player will randomly represent red, 
                and the other will represent blue. For total 64 score - one score for each card - , the color of the card shown above 
                represents the score of each player. For example, if 40 cards are flipped to show red side and 24 cards are show blue side,
                40 score for red player and 24 score for blue player. But if blue player succeed to flip one red card to blue, then
                39 score for red player and 25 score for blue player. This is stealing other's score, not creating new score.
                It is turn-based game, so each player can flip only one card at each turn(at the same time).
                There will be a time limit. Before matching game, player can decide total amount of time. Then player will be matched                   with other player who choose same amount of time. Three choice that player can make are 1 min, 3 min and 5 min.
                In this game, player cannot do anything but watch there **logic**. Before matching game, player should make their own 
                logic to flip the card. This logic will be made with program code like C#. Player can decide which position to start, 
                how to decide card to flip, and what should do when player's card is flipped by other player, etc.
                When player made their own logic, player can upload (the code) to thir account. 
                It is like custom card deck in Hearthstone.
                For each game, player can choose one logic for that game.
                
                -----------------
                
* **Features** : 1.Basic UI will be look like Hearthstone's. 
                  Matching with other players, logic management, options will be in main menu.
                 2. Need server to manage player's account, their logic, and game matching.
                 3. When game starts, 64 card's start color(Red or Blue) is random.
                 
                 
* **Music & Sound** : 1. I can't stop thinking of Hearthstone. Their music will also fit to this game.
                      2. Sound that needed in this game is flipping sound. As turn goes with fixed time(1sec for 1turn), if would be
                      better if flipping sound is rhythmical.
                      (Drum Kick sound maybe?)
                      
* **Implements** : 1. Main server that manage account and game match.
                   2. Script that **read** script. This is for recognize player's logic for game.
                   3. Game scene with 64 cards.
                   4. Main menu scene with menu selection and logic management. Player can simulate their logic in test map.
                   5. Rank system for player as motivation.

                   
                 
