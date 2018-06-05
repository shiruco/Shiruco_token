const ShirucoToken = artifacts.require('./ShirucoToken.sol')

module.exports = (deployer) => {
  const initialSupply = 50000e18
  deployer.deploy(ShirucoToken, initialSupply)
}