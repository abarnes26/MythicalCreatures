@isTest
public with sharing class PirateTest {

  @isTest
  public static void shouldHaveAName() {
    // Pirate pirate = new Pirate('Blackbeard');
    // Assert.areEqual(pirate.name, 'Blackbeard');
  }

  @isTest
  public static void shouldBeAScallywagByDefault() {
    // Pirate pirate = new Pirate('JeffBeard');
    // Assert.areEqual(pirate.name, 'JeffBeard');
    // Assert.areEqual(pirate.job, 'Scallywag');
  }

  @isTest
  public static void shouldBeACookIfPassedIntoArgument() {
    // Pirate pirate = new Pirate('HoraceBeard', 'cook');
    // Assert.areEqual(pirate.job, 'cook');
  }

  @isTest
  public static void shouldNotBeCursedByDefault() {
    // Pirate pirate = new Pirate('SteveBeard', 'cook');
    // Assert.areEqual(pirate.cursed, false);
  }

  @isTest
  public static void shouldBecomeCursedAfter3HeinousActs() {
    // Pirate pirate = new Pirate('JoshBeard', 'cook');

    // Assert.areEqual(pirate.cursed, false);
    // pirate.commitHeinousAct();
    // Assert.areEqual(pirate.cursed, false);
    // pirate.commitHeinousAct();
    // Assert.areEqual(pirate.cursed, false);

    // pirate.commitHeinousAct();
    // Assert.areEqual(pirate.cursed, true);
  }

  @isTest
  public static void shouldBeAbleToRobShips() {
    // Pirate pirate = new Pirate('JeffBeard');
    // Assert.areEqual(pirate.robShip(), 'YAARRR!');
  }

  @isTest
  public static void shouldstartWithaBootyOf0() {
    // Pirate pirate = new Pirate('JeffBeard');
    // Assert.areEqual(pirate.booty, 0);
  }

  @isTest
  public static void shouldHaveABootyOf100AfterRobShip() {
    // Pirate pirate = new Pirate('JeffBeard');
    // Assert.areEqual(pirate.booty, 0);

    // pirate.robShip();
    // Assert.areEqual(pirate.booty, 100);
  }
}