//SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Register01 {
    string private info;

    function setMyInfo(string memory myInfo) external {
        info = myInfo;
    }

    function getMyInfo() external view returns (string memory) {
        return info;
    }
}