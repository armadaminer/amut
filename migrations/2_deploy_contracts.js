var AMUTToken = artifacts.require("./AMUTToken.sol");

module.exports = function(deployer) {
  deployer.deploy(AMUTToken);
};
