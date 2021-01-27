pragma solidity ^0.6.0;

import "openzeppelin-solidity/contracts/proxy/TransparentUpgradeableProxy.sol";

contract BSCSwapUpgradeableProxy is TransparentUpgradeableProxy {

    constructor(address logic, address admin, bytes memory data) TransparentUpgradeableProxy(logic, admin, data) public {

    }

}