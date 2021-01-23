// contracts/AssetPool.sol
// SPDX-License-Identifier: Apache-2.0

pragma solidity ^0.7.4;
import "./RelayReceiver.sol";

contract PoolRolesView is RelayReceiver {
    bytes32 internal constant DEFAULT_ADMIN_ROLE = 0x00;
    bytes32 internal constant MEMBER_ROLE = keccak256("MEMBER_ROLE");
    bytes32 internal constant MANAGER_ROLE = keccak256("MANAGER_ROLE");

    function _isManager(address _account) internal view returns (bool) {
        // TODO mock
        return true;
    }

    function _isMember(address _account) internal view returns (bool) {
        // todo mock
        return true;
    }

    function _getOwner() internal view returns (address) {
        // todo mock
        return address(1);
    }
}
