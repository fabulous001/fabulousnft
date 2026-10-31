//SPDX-License-Identifier: MIT
pragma solidity ^0.8.37;

import "forge-std/Script.sol";
import "../src/FabulousNFT.sol";

contract MintFabulousNFT is Script {
    function run() external {
        vm.startBroadcast();
        FabulousNFT nft = FabulousNFT(0x09b703bf90DC84383818Ee1224df1eDDa4E328Ed);
                nft.mint(0xAE714AcAB057f776dA94176E33C035Ad19e607d0);
        vm.stopBroadcast();
    }
}