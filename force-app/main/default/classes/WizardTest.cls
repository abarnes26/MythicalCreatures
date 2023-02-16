@isTest
public with sharing class WizardTest {

  @isTest
  public static void shouldHaveAName() {
    // Wizard wizard = new Wizard('Jhun');
    // Assert.areEqual(wizard.name, 'Jhun');
  }

  @isTest
  public static void shouldHaveABeardByDefault() {
    // Wizard wizard = new Wizard('Jhun');
    // Assert.areEqual(wizard.bearded, true);
  }

  @isTest
  public static void shouldNotAlwaysBeBearded() {
    // Wizard wizard = new Wizard('Jhun');
    // wizard.shave();

    // Assert.areEqual(wizard.bearded, false);
  }

  @isTest
  public static void shouldHaveRootPowers() {
    // Wizard wizard = new Wizard('Jhun');
    // Assert.areEqual(wizard.incantation('chown lumos'), 'CHOWN LUMOS');
  }

  @isTest
  public static void shouldHasLotsOfRootPowers() {
    // Wizard wizard = new Wizard('Jhun');
    // Assert.areEqual(wizard.incantation('Expecto Patronum'), 'EXPECTO PATRONUM');
  }

  @isTest
  public static void shouldStartRested() {
    // Wizard wizard = new Wizard('Jhun');
    // Assert.isTrue(wizard.rested);
  }

  @isTest
  public static void shouldBeAbleToCastSpells() {
    // Wizard wizard = new Wizard('Jhun');
    // Assert.areEqual(wizard.cast(), 'MAGIC BULLET');
  }

  @isTest
  public static void shouldOnlyBeAbleToCast3Spells() {
    // Wizard wizard = new Wizard('Jhun');
    // Assert.isTrue(wizard.rested);
    // wizard.cast();
    // Assert.isTrue(wizard.rested);
    // wizard.cast();
    // Assert.isTrue(wizard.rested);
    // wizard.cast();
    // Assert.isFalse(wizard.rested);
    // Assert.areEqual(wizard.cast(), 'I SHALL NOT CAST!!');
  }
}