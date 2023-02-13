@isTest
public with sharing class WerewolfTest {

  @isTest
  public static void shouldHaveANameWerewolf() {
    // Werewolf werewolf = new Werewolf('Jorge');
    // Werewolf werewolf2 = new Werewolf('Sal');
    // Assert.areEqual(werewolf.name, 'Jorge');
    // Assert.areEqual(werewolf2.name, 'Sal');
  }

  @isTest
  public static void shouldHaveALocation() {
    // Werewolf werewolf = new Werewolf('Horace','Basement lair');
    // Assert.areEqual(werewolf.location, 'Basement lair');
  }

  @isTest
  public static void shouldDefaultToHumanForm() {
    // Werewolf werewolf = new Werewolf('Mike','Basement lair');
    // Assert.areEqual(werewolf.human, true);
  }

  @isTest
  public static void shouldRefuteHumanFormAfterChanging() {
    // Werewolf werewolf = new Werewolf('Steve', 'Gusto');
    // werewolf.change();
    // Assert.areEqual(werewolf.human, false);
  }

  @isTest
  public static void shouldbeInWerewolfformAfterChange() {
    // Werewolf werewolf = new Werewolf('Lousia', 'Gusto');

    // Assert.areEqual(werewolf.wolf, false);
    // werewolf.change();
    // Assert.areEqual(werewolf.wolf, true);
  }

  @isTest
  public static void shouldShowWhatFormItsIn() {
    // Werewolf werewolf = new Werewolf('Lousia', 'Gusto');

    // Assert.areEqual(werewolf.wolf, false);
    // werewolf.change();
    // werewolf.change();
    // Assert.areEqual(werewolf.wolf, false);
    // Assert.areEqual(werewolf.human, true);

    // werewolf.change();
    // Assert.areEqual(werewolf.wolf, true);
    // Assert.areEqual(werewolf.human, false);
  }

  @isTest
  public static void shouldStartOffNotHungry() {
    // your code here
  }

  @isTest
  public static void shouldBecomHhungryAfterChangingIntoWerewolfForm() {
    // your code here
  }

  // Start Victim Tests
  @isTest
  public static void shouldHaveANameVictim() {
    // Victim victim = new Victim('Jorge');
    // Assert.areEqual(victim.name, 'Jorge');
  }

  @isTest
  public static void shouldStartAlive() {
    // Victim victim = new Victim('TayTay');
    // Assert.areEqual(victim.alive, true);
  }

  @isTest
  public static void shouldBeDeadAfterBeingEaten() {
    // Werewolf werewolf = new Werewolf('TayTay');
    // Victim victim = new Victim('TayTay');

    // werewolf.change();
    // werewolf.eat(victim);
    // Assert.areEqual(victim.alive, false);
  }
  // End Victim Tests

  @isTest
  public static void shouldBeAbleToEatVictimOnceHungry() {
    // your code here
  }

  @isTest
  public static void shouldNotBeHungryAfterChangingBackToHumanForm() {
    // your code here
  }

  @isTest
  public static void shouldChangeBacktoHumanFormAfterEating() {
    // your code here
  }

  @isTest
  public static void shouldNotBeableToConsumeVictimInHumanForm() {
    // your code here
  }
}