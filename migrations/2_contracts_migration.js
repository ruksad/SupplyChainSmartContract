const erc20Token = artifacts.require("./ERC20Token.sol");
const SupplyChain = artifacts.require("./supplyChain.sol");

module.exports = function(deployer) {
    deployer.deploy(erc20Token, 10000, "TotalSem Token", 18, "TotalSem");
    deployer.deploy(SupplyChain);
};