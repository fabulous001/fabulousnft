//SPDX-License-Identifier: MIT
pragma solidity ^0.8.37;

import "forge-std/Script.sol";
import "../src/FabulousNFT.sol";

contract DeployFabulousNFT is Script {
    function run() external {
        vm.startBroadcast();
        new FabulousNFT("ipfs://bafybeievzsepf6uibaboxk3fsvwfmhr6gcb4b37iuflxzeofasl75xscji/1.json");
        vm.stopBroadcast();
    }
}