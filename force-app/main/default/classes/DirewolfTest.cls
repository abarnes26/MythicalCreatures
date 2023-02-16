@isTest
public with sharing class DirewolfTest {

    @isTest  
    public static void shouldHaveANameDirewolf() {
        // Direwolf direwolf = new Direwolf('Nymeria');
        // Assert.areEqual(direwolf.name, 'Nymeria');
    }
    
    @isTest
    public static void shouldHaveADefaultHomeOfBeyondTheWall() {
        // Direwolf direwolf = new Direwolf('Lady');

        // Assert.areEqual(direwolf.name, 'Lady');
        // Assert.areEqual(direwolf.home, 'Beyond the Wall');
    }
    
    @isTest
    public static void shouldBeAbleToHaveOtherHomes() {
        // Direwolf direwolf = new Direwolf('Ghost', 'Winterfell');
    
        // Assert.areEqual(direwolf.home, 'Winterfell');
    }
    
    @isTest
    public static void shouldHaveADefaultSizeOfMassive() {
        // Direwolf direwolf = new Direwolf('Ghost');
    
        // Assert.areEqual(direwolf.size, 'Massive');
    }
    
    @isTest
    public static void shouldBeAbleToHaveAnotherSize() {
        // Direwolf direwolf = new Direwolf('Shaggydog', 'Karhold', 'Smol Pupper');
    
        // Assert.areEqual(direwolf.name, 'Shaggydog');
        // Assert.areEqual(direwolf.home, 'Karhold');
        // Assert.areEqual(direwolf.size, 'Smol Pupper');
    }
    
      // Begin Stark Tests
    @isTest
    public static void shouldHaveANameStark() {
        // Stark stark = new Stark('Bran');
    
        // Assert.areEqual(stark.name, 'Bran');
    }
    
    @isTest
    public static void shouldHaveADefaultHomeOfWinterfell() {
        // Stark stark = new Stark('Bran');
    
        // Assert.areEqual(stark.name, 'Bran');
        // Assert.areEqual(stark.location, 'Winterfell');
    }
    
    @isTest
    public static void shouldStartWithNoStarksToProtect() {
        // Direwolf direwolf = new Direwolf('Nymeria');
        // Stark stark = new Stark('Arya');
    
        // Assert.isTrue(direwolf.starksToProtect.isEmpty());
        // Assert.areEqual(direwolf.home, 'Beyond the Wall');
        // Assert.areEqual(stark.location, 'Winterfell');
    }
    
    @isTest
    public static void shouldBeAbleToProtectAStark() {
        // Direwolf direwolf = new Direwolf('Nymeria', 'Riverlands');
        // Stark stark = new Stark('Arya', 'Riverlands');
    
        // Assert.isTrue(direwolf.starksToProtect.isEmpty());
    
        // direwolf.protect(stark);
        // Assert.areEqual(direwolf.starksToProtect.length, 1);
        // Assert.areEqual(direwolf.starksToProtect[0].name, 'Arya');
    }
    
    @isTest
    public static void shouldOnlyBeAbleToProtectAStarkIfLocationsMatch() {
        // Direwolf direwolf = new Direwolf('Ghost');
        // Stark stark = new Stark('John', 'King\'s Landing');
    
        // direwolf.protect(stark);
    
        // Assert.isTrue(direwolf.starksToProtect.isEmpty());
    }
    
    @isTest
    public static void shouldOnlyBeAbleToProtectTwoStarksAtATime() {
        // Direwolf direwolf1 = new Direwolf('Summer', 'Winterfell');
        // Direwolf direwolf2 = new Direwolf('Lady', 'Winterfell');
        // Stark stark1 = new Stark('Sansa');
        // Stark stark2 = new Stark('John');
        // Stark stark3 = new Stark('Rob');
        // Stark stark4 = new Stark('Bran');
        // Stark stark5 = new Stark('Arya');
    
        // direwolf1.protect(stark1);
        // direwolf1.protect(stark2);
        // direwolf2.protect(stark3);
        // direwolf2.protect(stark4);
        // direwolf2.protect(stark5);
    
        // Assert.areEqual(direwolf1.starksToProtect.length, 2);
        // Assert.areEqual(direwolf1.starksToProtect[0].name, 'Sansa');
        // Assert.areEqual(direwolf1.starksToProtect[1].name, 'John');
    
        // Assert.areEqual(direwolf2.starksToProtect.length, 2);
        // Assert.areEqual(direwolf2.starksToProtect[0].name, 'Rob');
        // Assert.areEqual(direwolf2.starksToProtect[1].name, 'Bran');
    }
    
    @isTest
    public static void starkShouldStartOffUnsafe() {
        // Stark stark = new Stark('John', 'Winterfell');
    
        // Assert.areEqual(stark.safe, false);
        // Assert.areEqual(stark.houseWords(), 'Winter is Coming');
    }
    
    @isTest
    public static void shouldChangeHouseWordsOnceProtected() {
        // Direwolf direwolf = new Direwolf('Nymeria', 'Dorn');
        // Stark stark1 = new Stark('Arya', 'Dorn');
        // Stark stark2 = new Stark('Sansa', 'Dorn');
    
        // Assert.areEqual(stark1.safe, false);
        // Assert.areEqual(stark2.safe, false);
    
        // direwolf.protect(stark1);
        // Assert.areEqual(stark1.safe, true);
        // Assert.areEqual(stark2.safe, false);
    
        // Assert.areEqual(stark1.houseWords(), 'The North Remembers');
        // Assert.areEqual(stark2.houseWords(), 'Winter is Coming');
    }
    
    @isTest
    public static void shouldHuntWhiteWalkersWhenNotProtectingStarks() {
        // Direwolf direwolf = new Direwolf('Nymeria', 'Winterfell');
        // Stark stark = new Stark('Sansa');
    
        // Assert.areEqual(direwolf.huntsWhiteWalkers, true);
    
        // direwolf.protect(stark);
        // Assert.areEqual(direwolf.huntsWhiteWalkers, false);
    }
    
    @isTest
    public static void shouldBeAbleToStopProtectingStarks() {
        // Direwolf direwolf1 = new Direwolf('Summer', 'Winterfell');
        // Direwolf direwolf2 = new Direwolf('Lady', 'Winterfell');
        // Stark stark1 = new Stark('Sansa');
        // Stark stark2 = new Stark('Arya');
    
        // direwolf1.protect(stark2);
        // Assert.areEqual(stark2.safe, true);
    
        // direwolf2.protect(stark1);
        // direwolf1.leave(stark2);
    
        // Assert.isTrue(direwolf1.starksToProtect.isEmpty());
        // Assert.areEqual(direwolf2.starksToProtect[0].name, 'Sansa');
        // Assert.areEqual(stark2.safe, false);
    }
}