// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


import "@openzeppelin/contracts/utils/math/SafeMath.sol";

contract TaxTest{

    using SafeMath for uint256;
    
    function test(uint256 price, uint256 tax) public pure returns(uint256){

        return price.div(100).mul(tax);
    }
}