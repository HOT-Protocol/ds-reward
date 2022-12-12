// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity ^0.8.6;

import "ds-test/test.sol";

import "./DsReward.sol";

contract DsRewardTest is DSTest {
    DsReward reward;

    function setUp() public {
        reward = new DsReward();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
