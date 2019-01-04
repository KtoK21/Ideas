Project SS
===============

Game that single version of io game with ending exists
--------------

* **latform** : 32bit PC, stand-alone application, (possible to android via Unity)

* **Engine** : Unity3D

* **Contrl** :Mouse click and Space

* **Genre** : io game, single, rogue-like

* **Target user** : people who like io game & rogue-like game

* **Outline** : It is basically like slither.io game. Player can control slime with mouse pointer, to eat smaller slime and grow bigger.
                But point is that it is single game, close to rogue-like in aspect of start over if killed by other bigger slime.
                Other "player", which is just AI that move randomly, exists and try to get bigger and also try to catch player.
                There is also a "Hero party", which is close to other slime AI but have shape of hero party(warrior, magician, archer, etc)
                That party also move around the map like other AI and rule is also same - when it touch smaller slime, that smaller slime
                is killed, but when it touch bigger slime, that party will killed. Only difference is that party have 3 life, means 
                it is okay to touch bigger slime for 2 time.
                Player's goal is to kill the party by itself. If party killed by other AI slime or player killed by other AI slime, it is
                game over.
                So unlike other io game, player should grow bigger by eating other slime, and also have pressure to kill the party by
                itself.
                Tricky part is that it is pretty hard to distinguish the size of Hero party. So player should carefully observe the
                party's movement and how big slime they can kill. If party attacked by bigger slime, that player can aim the goal
                to grow bigger than that slime.
                
* **Features** : 1. Player's slime will follow mouse pointer. When press left-click, it will boost. When press right-click, player's slime
                    will divide half. That departed half will be decoy for chaser.

                 
* **Music & Sound** : 1. 8bit music is enough. Just make it addictive to player. Aims 1 min sec loop BGM.
                      
                      
* **Implements** : 1. io game scene.
                   2. io game logic that grows bigger when it other.
                   3. Random-generater for AI slimes and Hero party.
                   4. AI for slimes and Hero party.
                   5. Control method with mouse(in feature).

                   
                 
