// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;

import {OphirDepartmentalContractInterface} 
from "../interfaces/OphirDepartmentInterface.sol";



abstract contract OphirDepartmentalSetter {
    function addWorkersInDepartment(
        address _ophir, 
        string memory _dept,
        uint256 _number
    ) public
    {
        OphirDepartmentalContractInterface(_ophir).increaseDepartmentNumber(_dept, _number);
    }
}