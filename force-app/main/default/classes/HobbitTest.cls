@isTest
public with sharing class HobbitTest {
  
  @isTest  
  public static void shouldHaveAName() {
    // Hobbit hobbit = new Hobbit('Bilbo');
    // Assert.areEqual(hobbit.name, 'Bilbo');
  }
  
  @isTest
  public static void shouldHaveAnUnadventurousDisposition() {
    // Hobbit hobbit = new Hobbit('Samwise');
    // Assert.areEqual(hobbit.disposition, 'homebody');
  }

  @isTest
  public static void shouldHaveAnAge() {
    // Hobbit hobbit = new Hobbit('Meriadoc');
    // Assert.areEqual(hobbit.name, 'Meriadoc');
    // Assert.areEqual(hobbit.age, 0);
  }

  @isTest
  public static void shouldHaveGained1YearAfterEveryBirthday() {
    // Hobbit hobbit = new Hobbit('Meriadoc');
    // Assert.areEqual(hobbit.age, 0);

    // hobbit.celebrateBirthday();
    // hobbit.celebrateBirthday();
    // hobbit.celebrateBirthday();

    // Assert.areEqual(hobbit.age, 3);
  }

  @isTest
  public static void shouldBeconsideredAChildAtTheAgeOf32() {
    // Hobbit hobbit = new Hobbit('Taylor');
    // timeTravel(32, hobbit);
    // Assert.areEqual(hobbit.age, 32);
    // Assert.areEqual(hobbit.adult, false);
  }

  @isTest
  public static void shouldBeConsideredAnAdultAt33() {
    // Hobbit hobbit = new Hobbit('Taylor');
    // timeTravel(33, hobbit);
    // Assert.areEqual(hobbit.age, 33);
    // Assert.areEqual(hobbit.adult, true);
  }

  @isTest
  public static void shouldBeShort() {
    // Hobbit hobbit = new Hobbit('Samwise');
    // Assert.areEqual(hobbit.isShort, true)
  }

  @isTest
  public static void shouldBeConsideredOldAtTheAgeOf101() {
    // Hobbit hobbit = new Hobbit('Samwise');
    // Assert.areEqual(hobbit.old, false);

    // timeTravel(100, hobbit);
    // Assert.areEqual(hobbit.old, false);

    // hobbit.celebrateBirthday();
    // Assert.areEqual(hobbit.old, true);
  }

  @isTest
  public static void shouldHaveTheRingIfItsNameIsFrodo() {
    // Hobbit hobbit1 = new Hobbit('Frodo');
    // Hobbit hobbit2 = new Hobbit('Samwise');

    // Assert.areEqual(hobbit1.hasRing, true);
    // Assert.areEqual(hobbit2.hasRing, false);
  }

  // private void timeTravel(Integer num, Hobbit hobbit) {
  //   for (Integer i = 0; i < num; i++) {
  //     hobbit.celebrateBirthday();
  //   }
  // }
}