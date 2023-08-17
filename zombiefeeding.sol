// SPDX-License-Identifier: UNKNOWN
pragma solidity ^0.8.0;
import "./zombiefactory.sol";

contract ZombieFeeding is ZombieFactory {

    require(msg.sender == zombieToOwner[_zombieId]);
    Zombie storage myZombie = zombies[_zombieId];

}
