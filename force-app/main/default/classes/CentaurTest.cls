@isTest
public with sharing class CentaurTest {

    @isTest  
    public static void centaurShouldHaveAName() {
        // Centaur centaur1 = new Centaur('George');
        // Assert.areEqual(centaur1.name, 'George');
        // Centaur centaur2 = new Centaur('Bob');
        // Assert.areEqual(centaur2.name, 'Bob');
    }

    @isTest
    public static void shouldHaveABreed() {
        // Centaur centaur = new Centaur('George', 'Palomino');
        // Assert.areEqual(centaur.breed, 'Palomino');
    }

    @isTest
    public static void shouldHaveExcellentBowSkills() {
        // Centaur centaur = new Centaur('George');
        // Assert.areEqual(centaur.shoot(), 'Twang!!!');
    }

    @isTest
    public static void shouldHaveAHorseSoundWhenItRuns() {
        // Centaur centaur = new Centaur('George');
        // Assert.areEqual(centaur.run(), 'Clop clop clop clop!!!');
    }

    @isTest
    public static void shouldNotBeCrankyWhenRirstCreated() {
        // Centaur centaur = new Centaur('George');
        // Assert.areEqual(centaur.cranky, false);
    }

    @isTest
    public static void shouldBeStandingUpWhenFirstCreated() {
        // Centaur centaur = new Centaur('George');
        // Assert.areEqual(centaur.standing, true);
    }

    @isTest
    public static void shouldBeCrankyAfterRunningOrShootingABowThreeTimes() {
        // Centaur centaur = new Centaur('George');

        // Assert.areEqual(centaur.cranky, false);

        // centaur.shoot()
        // centaur.run()
        // centaur.shoot()

        // Assert.areEqual(centaur.cranky, true)
    }

    @isTest
    public static void shouldNotShootWhenCranky() {
        // Centaur centaur = new Centaur('George');

        // for (Integer i = 0; i < 3; i++)  {
        //   centaur.shoot();
        // }

        // Assert.areEqual(centaur.shoot(), 'NO!');
    }

    @isTest
    public static void shouldNotSleepWhileStanding() {
        // Centaur centaur = new Centaur('George');
        // Assert.areEqual(centaur.sleep(), 'NO!');
    }

    @isTest
    public static void afterLayingDownItIsNotStanding() {
        // Centaur centaur = new Centaur('George');

        // Assert.areEqual(centaur.standing, true);
        // Assert.areEqual(centaur.layingDown, false);

        // centaur.layDown();

        // Assert.areEqual(centaur.standing, false);
        // Assert.areEqual(centaur.layingDown, true);

        // centaur.standUp();

        // Assert.areEqual(centaur.standing, true);
        // Assert.areEqual(centaur.layingDown, false);
    }

    @isTest
    public static void shouldNotRunOrShootWhileLayingDown() {
        // Centaur centaur = new Centaur('George');

        // centaur.layDown();

        // Assert.areEqual(centaur.shoot(), 'NO!');
        // Assert.areEqual(centaur.run(), 'NO!');
    }

    @isTest
    public static void shouldBeAbleToSleepWhenLayingDown() {
        // Centaur centaur = new Centaur('George');
        // centaur.layDown();
        // Assert.areEqual(centaur.sleep(), 'ZZZZ');
    }

    @isTest
    public static void shouldNotBeCrankyAfterSleeping() {
        // Centaur centaur = new Centaur('George');

        // for (Integer i = 0; i < 3; i++)  {
        //   centaur.shoot();
        // }

        // Assert.areEqual(centaur.cranky, true);

        // centaur.layDown();

        // Assert.areEqual(centaur.sleep(), 'ZZZZ');
        // Assert.areEqual(centaur.cranky, false);

        // centaur.standUp();
        // Assert.areEqual(centaur.shoot(),'Twang!!!');
    }

    @isTest
    public static void shouldNotBeCrankyAfterDrinkingPotion() {
        // Centaur centaur = new Centaur('George');

        // for (Integer i = 0; i < 3; i++)  {
        //   centaur.shoot();
        // }

        // centaur.drinkPotion();

        // Assert.areEqual(centaur.cranky, false)
    }

    @isTest
    public static void shouldOnlyDrinkPotionWhileStanding() {
        // Centaur centaur = new Centaur('George');

        // centaur.drinkPotion();
        // centaur.layDown();

        // Assert.areEqual(centaur.drinkPotion(), 'Not while I\'m laying down!');
    }

    @isTest
    public static void shouldBeCrankyIfItDrinksPotionWhileRested() {
        // Centaur centaur = new Centaur('George');

        // Assert.areEqual(centaur.cranky, false);

        // centaur.drinkPotion();

        // Assert.areEqual(centaur.cranky, true);
    }
}