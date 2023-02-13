@isTest
public with sharing class MedusaTest {
  
  @isTest
  public static void shouldHaveANameMedusa() {
    // Medusa medusa = new Medusa('Bree');
    // Assert.areEqual(medusa.name, 'Bree');
  }

  @isTest
  public static void shouldStartWithNoStatues() {
    // Medusa medusa = new Medusa('Taytay');
    // Assert.areEqual(medusa.name, 'Taytay');
    // Assert.areEqual(medusa.statues.isEmpty());
  }

  // Note these 2 tests are for Persons
  @isTest
  public static void shouldHaveANamePerson() {
    // Person person = new Person('Steve');
    // Assert.areEqual(person.name, 'Steve');
  }

  @isTest
  public static void shouldBeStonedAfterLookingIntoMedusasEyes() {
    // Medusa medusa = new Medusa('Brenna');
    // Person victim = new Person('Jhun');

    // Assert.areEqual(victim.stoned, false);
    // medusa.stare(victim);
    // Assert.areEqual(victim.stoned, true);
  }

  @isTest
  public static void shouldGainAStatueWhenStaringAtAPerson() {
    // Medusa medusa = new Medusa('Brenna');
    // Medusa victim = new Person('Jhun');

    // medusa.stare(victim);

    // Assert.areEqual(medusa.statues.size(), 1);
    // Assert.areEqual(medusa.statues[0].name, 'Jhun');
  }

  @isTest
  public static void shouldOnlyBeAbleToHaveThreeVictimsAsAStatue() {
    // Medusa medusa = new Medusa('Meeka');
    // Person victim1 = new Person('Lousia');
    // Person victim2 = new Person('Bree');
    // Person victim3 = new Person('TayTay');
    // Person victim4 = new Person('Steve');

    // medusa.stare(victim1);
    // medusa.stare(victim2);
    // medusa.stare(victim3);
    // medusa.stare(victim4);

    // Assert.areEqual(medusa.statues.size(), 3);
  }

  @isTest
  public static void shouldUnstoneTheFirstVictimAndStoneThe4thComingIn() {
    // Create a test that satisfies the below requirements 

    // create medusa
    // create first victim
    // create second victim
    // create third victim
    // create fourth victim

    // medusa stares at first victim
    // assert that the first victim is stoned
    // medusa stares at second victim
    // medusa stares at third victim
    // medusa stares at fourth victim
    // assert the fourth victim is stoned

    // assert that the first victim is not stoned
  }
}