var MatriceCoin = artifacts.require("./MatriceCoin.sol");

module.exports = function(deployer) {
  deployer.deploy(MatriceCoin);
};
