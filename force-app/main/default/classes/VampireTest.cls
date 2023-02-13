@isTest
public with sharing class VampireTest {

  @isTest
  public static void shouldHaveAName() {
    // Vampire vampire = new Vampire('Jhun');
    // Assert.areEqual(vampire.name, 'Jhun');
  }

  @isTest
  public static void shouldHaveAPetBatAsADefault() {
    // Vampire vampire = new Vampire('Brittany');
    // Assert.areEqual(vampire.name, 'Brittany');
    // Assert.areEqual(vampire.pet, 'bat');
  }

  @isTest
  public static void shouldTakeAnArgumentForPet() {
    // Vampire vampire = new Vampire('Jeff', 'fox');
    // Assert.areEqual(vampire.pet, 'fox');
  }

  @isTest
  public static void shouldHaveVampireReturnTrueIfThirsty() {
    // Vampire vampire = new Vampire('Andy');
    // Assert.areEqual(vampire.thirsty, true);
  }

  @isTest
  public static void shouldRefutethirstyIfVampireHasDrank() {
    // Vampire vampire = new Vampire('Meeka');
    // vampire.drink();
    // Assert.areEqual(vampire.thirsty, false);
  }
}