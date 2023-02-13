@isTest
public with sharing class UnicornTests {

  @isTest
  public static void shouldHaveaName() {
    // Unicorn unicorn = new Unicorn('Bree');
    // Assert.areEqual(unicorn.name, 'Bree');
  }

  @isTest
  public static void shouldBeAbleToHaveADifferentName() {
    // Unicorn unicorn = new Unicorn('Pam');
    // Assert.areEqual(unicorn.name, 'Pam');
  }

  @isTest
  public static void shouldHaveAColor() {
    // Unicorn unicorn = new Unicorn('TayTay', 'blue');
    // Assert.areEqual(unicorn.color, 'blue');
  }

  @isTest
  public static void shouldbeWhiteAsDefault() {
    // Unicorn unicorn = new Unicorn('Louisa');
    // Assert.areEqual(unicorn.color, 'white');
  }

  @isTest
  public static void shouldRefuteisWhite() {
    // Unicorn unicorn = new Unicorn('Steve', 'red');
    // Assert.areEqual(unicorn.isWhite(), false);
  }

  @isTest
  public static void shouldSaySparklystuff() {
    // Unicorn unicorn = new Unicorn('Brenna');
    // Assert.areEqual(unicorn.says('Wonderful!'), '**;* Wonderful! *;**');
    // Assert.areEqual(unicorn.says('Batman has a great smile'), '**;* Batman has a great smile *;**');
  }
}