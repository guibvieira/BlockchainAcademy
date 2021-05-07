const tokenGui = artifacts.require("TokenGui");

module.exports = function (deployer) {
  deployer.deploy(tokenGui, "Gui", "GBV", 100000);
};
