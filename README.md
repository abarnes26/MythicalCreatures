# Mythical Critters
Each exercise emphasizes the fundamentals of object oriented programming in Apex.

## Installation Steps
- Start by "forking" this repo.
- Then sign up for a new Developer Org here - https://developer.salesforce.com/signup
- Once you've verified your org and set up your credentials, create a new project with manafest in VS Code and connect it to your new dev org.
- Once there, set your git remote to the Mythical Creatures repo that you forked.  Once you're connected, pull down the master branch.  

## Running the Tests
All of the tests are commented out.  Work through the critter classes in the order outlined below creating supporting Apex classes for each set of requirements.  

For example to complete the first Test for Unicorns, create an Apex class with the appropriate constructor and class level attributes to satisfy line 6 and line 7 in the test.  Uncomment line 6 and line 7 in the test and deploy the test class to your org.  Once deployment is successful, run the test to verify it's working as expected.

## Some Important Notes
- Aside from a few tests methods which require you to create your own tests, You should not edit any of the test class content aside from uncommenting the code in each one.
- You will *not* be creating any of the creatures in the Salesforce Object Manager.  All of these tests should be satisfied using Apex based classes.


## Critter Order (by difficulty)
- unicorn
- vampire
- dragon
- hobbit
- pirate
- wizard
- medusa
- werewolf
- centaur
- direwolf
- fairy
- ogre
- sphinx

## Extra Challenges
### The `if` Statement
Can you complete implementations of each of the critters without using `if` statements? Think about how removing them affects your code. (Note: using a ternary instead is not sufficient here; under the hood it's the same thing.)

### Imagine Two Critters
Can you add two new critters to the repository? How about a Hydra? Add unit tests exercising some of the following concepts:
