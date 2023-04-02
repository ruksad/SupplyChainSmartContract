// ----------------------------------------------------------------------------
// ERC Token Standard #20 Interface
// https://github.com/ethereum/EIPs/blob/master/EIPS/eip-20.md

// ----------------------------------------------------------------------------

// SPDX-License-Identifier: MIT

pragma solidity >=0.6.0 <0.9.0;

interface ERC20Interface {
    
    function totalSupply() external view returns (uint);
    function balanceOf(address tokenOwner) external view returns (uint);
    function allowance(address tokenOwner, address spender) external view returns (uint);
    function transfer(address to, uint tokens) external returns (bool);
    function approve(address spender, uint tokens) external returns (bool);
    function transferFrom(address from, address to, uint tokens) external returns (bool);

    event Transfer(address indexed from, address indexed to, uint tokens);
    event Approval(address indexed tokenOwner, address indexed spender, uint tokens);
}