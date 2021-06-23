// SPDX-License-Identifier: MIT

pragma solidity ^0.6.12;

interface IPineconeToken {
    function mint(address _to, uint256 _amount) external;
    function mintAvailable() external view returns(bool);
    function pctPair() external view returns(address);
    function isMinter(address _addr) external view returns(bool);
}

interface IPineconeTokenCallee {
    function transferCallee(address from, address to) external;
}