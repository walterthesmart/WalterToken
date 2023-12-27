from brownie import WaltToken
from scripts.helpful_scripts import get_account, LOCAL_BLOCKCHAIN_ENVIRONMENTS
from web3 import Web3

initial_supply = Web3.toWei(10000, "ether")

def main():
    account = get_account()
    walt_token = WaltToken.deploy(initial_supply, {"from": account})
    print(walt_token.name())