@isTest
public with sharing class OgreTest {

    @isTest  
    public static void shouldHaveAName() {
        // Ogre ogre = new Ogre('Brak');
        // Assert.areEqual(ogre.name, 'Brak');
      }
    
      @isTest
      public static void shouldLiveInASwampByDefault() {
        // Ogre ogre = new Ogre('Brak');
        // Assert.areEqual(ogre.home, 'Swamp');
      }
    
      @isTest
      public static void doesNotHavetoLiveInASwamp() {
        // Ogre ogre = new Ogre('Brak', 'The Ritz');
        // Assert.areEqual(ogre.home, 'The Ritz');
      }
    
      @isTest
      public static void itCanMeetHumans() {
        // Ogre ogre = new Ogre('Brak');
        // Human human = new Human('Jane');
    
        // Assert.areEqual(human.name, 'Jane');
    
        // ogre.encounter(human);
        // Assert.areEqual(human.encounterCounter, 1);
      }
    
      @isTest
      public static void humansShouldOnlyNoticeAnOgreEveryThirdEncounter() {
        // Ogre ogre = new Ogre('Brak');
        // Human human = new Human('Jane');
    
        // ogre.encounter(human);
        // ogre.encounter(human);
        // Assert.areEqual(human.noticesOgre(), false);
    
        // ogre.encounter(human);
        // Assert.areEqual(human.noticesOgre(), true);
      }
    
      @isTest
      public static void humanNoticesOgreOnTheSixthEncounter() {
        // Ogre ogre = new Ogre('Brak');
        // Human human = new Human('Jane');
    
        // Assert.areEqual(human.noticesOgre(), false);
    
        // ogre.encounter(human);
        // ogre.encounter(human);
        // ogre.encounter(human);
        // Assert.areEqual(human.noticesOgre(), true);
    
        // ogre.encounter(human);
        // ogre.encounter(human);
        // Assert.areEqual(human.noticesOgre(), false);
    
        // ogre.encounter(human);
        // Assert.areEqual(human.noticesOgre(), true);
      }
    
      @isTest
      public static void canSwingAClub() {
        // Ogre ogre = new Ogre('Brak');
        // Human human = new Human('Jane');
    
        // ogre.swingAt(human);
    
        // Assert.areEqual(ogre.swings, 1);
      }
    
      @isTest
      public static void ogreSwingstheClubWhenAHumanNoticesIt() {
        // Ogre ogre = new Ogre('Brak');
        // Human human = new Human('Jane');
    
        // ogre.encounter(human);
        // Assert.areEqual(ogre.swings, 0);
    
        // ogre.encounter(human);
        // ogre.encounter(human);
    
        // Assert.areEqual(human.noticesOgre(), true);
        // Assert.areEqual(ogre.swings, 1);
      }
    
      @isTest
      public static void ogreHitsHumanEverySecondTimeItSwings() {
        // Ogre ogre = new Ogre('Brak');
        // Human human = new Human('Jane');
    
        // ogre.encounter(human);
        // ogre.encounter(human);
        // ogre.encounter(human);
        // ogre.encounter(human);
        // ogre.encounter(human);
        // ogre.encounter(human);
    
        // Assert.areEqual(human.encounterCounter, 6);
        // Assert.areEqual(ogre.swings, 2);
        // Assert.areEqual(human.knockedOut, true);
      }
    
      @isTest
      public static void humanWakesUpWhenOgreApologizes() {
        // Ogre ogre = new Ogre('Brak');
        // Human human = new Human('Jane');
    
        // ogre.apologize(human);
        // Assert.areEqual(human.knockedOut, false);
      }
}