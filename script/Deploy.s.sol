
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

import {Script} from "forge-std/Script.sol";
import {LidoOperatorRegistry} from "src/LidoOperatorRegistry.sol";

contract DeployScript is Script {
    function run() external returns (LidoOperatorRegistry deployed) {
        address admin = vm.envAddress("ADMIN_WALLET_ADDRESS");
        address operator = vm.envAddress("OPERATOR_WALLET_ADDRESS");
        address reporter = vm.envAddress("REPORTER_WALLET_ADDRESS");
        uint256 principalFloor = vm.envUint("INITIAL_PRINCIPAL_FLOOR");
        vm.startBroadcast();
        deployed = new LidoOperatorRegistry(admin, operator, reporter, principalFloor);
        vm.stopBroadcast();
    }
}
