// contracts/AssetPool.sol
// SPDX-License-Identifier: Apache-2.0

pragma solidity ^0.7.4;

import "diamond-2/contracts/libraries/LibDiamond.sol";
import "./interfaces/IPoolRoles.sol";
import "./PoolRolesView.sol";

contract MemberAccess is IPoolRoles, PoolRolesView {
    function initializeRoles(address _owner) external override {}

    function isMember(address _account) external override view returns (bool) {}

    function addMember(address _account) external override {}

    function removeMember(address _account) external override {}

    function isManager(address _account)
        external
        override
        view
        returns (bool)
    {}

    function addManager(address _account) external override {}

    function removeManager(address _account) external override {}

    function isManagerRoleAdmin(address _account)
        external
        override
        view
        returns (bool)
    {}

    function isMemberRoleAdmin(address _account)
        external
        override
        view
        returns (bool)
    {}

    function getOwner() external override view returns (address) {}
}
