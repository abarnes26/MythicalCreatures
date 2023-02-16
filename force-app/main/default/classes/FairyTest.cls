@isTest
public with sharing class FairyTest {
    
    @isTest  
    public static void shouldHaveAName(){
        // Fairy fairy = new Fairy('Holly');
    
        // assert.areEqual(fairy.name, 'Holly');
      } 
    
      @isTest
      public static void shouldHaveSomeFairyDustByDefault(){
        // Fairy fairy = new Fairy('Mab');
    
        // assert.areEqual(fairy.dust, 10);
      }
    
      @isTest
      public static void shouldGetASmallAmountOfFairyDustWhenOthersBelieveInHer(){
        // Fairy fairy = new Fairy('Sookie');
        // Integer dustBefore = fairy.dust;
    
        // fairy.receiveBelief();
    
        // Integer dustAfter = fairy.dust;
        // Integer difference = dustAfter - dustBefore;
        // assert.areEqual(difference, 1);
      }
    
      @isTest
      public static void shouldGetALotOfFairyDustFromBelieveingInHerself(){
        // Fairy fairy = new Fairy('Tinkerbell');
        // Integer dustBefore = fairy.dust;
    
        // fairy.believe();
    
        // Integer dustAfter = fairy.dust;
        // Integer difference = dustAfter - dustBefore;
        // assert.areEqual(difference, 10);
      }
    
      @isTest
      public static void shouldStartWithAnIrisFlowerDress(){
        // Fairy fairy = new Fairy('Rose');
    
        // assert.IsTrue(fairy.clothes.dresses.contains('Iris'));
      }
    
      @isTest
      public static void shouldTurnFlowersIntoMreDresses(){
        // Fairy fairy = new Fairy('Honeysuckle');
    
        // fairy.makeDresses(new List<String>{'Daffodil', 'Tulip', 'Poppy'});
        // List<String> fairyDresses = new List<String>{'Iris', 'Daffodil', 'Tulip', 'Poppy'};
    
        // assert.areEqual(fairy.clothes.dresses, fairyDresses);
      }
    
      @isTest
      public static void shouldTurnMoreFlowersIntoEvenMoreDresses(){
        // Fairy fairy = new Fairy('Cosmo Pepperfeet');
    
        // fairy.makeDresses(new List<String>{'Ranunculus', 'Daisy'});
        // fairy.makeDresses(new List<String>{'Hydrangea', 'Forget-me-not'});
    
        // assert.isTrue(fairy.clothes.dresses.contains('Iris'));
        // assert.isTrue(fairy.clothes.dresses.contains('Ranunculus'));
        // assert.isTrue(fairy.clothes.dresses.contains('Daisy'));
        // assert.isTrue(fairy.clothes.dresses.contains('Hydrangea'));
        // assert.isTrue(fairy.clothes.dresses.contains('Forget-me-not'));
      }

      @isTest
      public static void shouldBeAbleToGiveDressesToOtherFaries(){
        // Fairy fairy1 = new Fairy('Cosmo Pepperfeet');
        // Fairy fairy2 = new Fairy('Aine');
    
        // fairy1.makeDresses(new List<String>{'Tulip', 'Carnation'});
        // fairy1.giveDress(fairy2, 'Tulip');
    
        // assert.isTrue(fairy1.clothes.dresses.contains('Iris'));
        // assert.isFalse(fairy1.clothes.dresses.contains('Tulip'));
        // assert.isTrue(fairy1.clothes.dresses.contains('Ranunculus'));
        // assert.isTrue(fairy2.clothes.dresses.contains('Iris'));
        // assert.isTrue(fairy2.clothes.dresses.contains('Tulip'));
      }
    
      @isTest
      public static void shouldStartOutGoodNatured(){
        // Fairy fairy = new Fairy('Cologne');
    
        // assert.areEqual(fairy.disposition, 'Good natured');
      }
    
      @isTest
      public static void shouldBecomeRealScaryWhenProvoked(){
        // Fairy fairy = new Fairy('Aine');
    
        // fairy.provoke();
    
        // assert.areEqual(fairy.disposition, 'Vengeful');
      }
    
      @isTest
      public static void shouldStealInfantsAndReturnNearIdenticalChangelingswhenFeelingVengeful(){
        // Fairy fairy = new Fairy('Claudine');
        // Infant firstInfant = new Infant('{"name": "Sue", "eyes": "Blue", "disposition": "Sweet"}');
        // Infant secondInfant = new Infant('{"name": "Henry", "eyes": "Brown", "disposition": "Charming"}');
    
        // fairy.provoke();
        // fairy.replaceInfant(firstInfant);
        // fairy.replaceInfant(secondInfant);
        
        // assert.areEqual(firstInfant.disposition, 'Malicious');
        // assert.areEqual(secondInfant.disposition, 'Malicious');
      }
    
      @isTest
      public static void shouldOnlyStealInfantsWhenFeelingVengeful(){
        // Fairy fairy = new Fairy('Marceline');
        // Infant firstInfant = new Infant('{"name": "Josiah", "eyes": "Blue", "disposition": "Calm"}');
    
        // Infant newFirstInfant = fairy.replaceInfant(firstInfant);
    
        // assert.areEqual(firstInfant, newFirstInfant);
      }
    
      @isTest
      public static void shouldRaiseStolenInfantsAsItsOwn(){
        // Fairy fairy = new Fairy('Winnie');
        // Infant firstInfant = new Infant('{"name": "Mary", "eyes": "Green", "disposition": "Calm"}');
        // Infant secondInfant = new Infant('{"name": "Clarke", "eyes": "Brown", "disposition": "Gentle"}');
    
        // fairy.provoke();
        // fairy.replaceInfant(firstInfant);
        // fairy.replaceInfant(secondInfant);
    
        // assert.isTrue(fairy.humanWards.contains(firstInfant, secondInfant));
      }
    
      @isTest
      public static void shouldCalmDownAfterStealingThreeInfants(){
        // Fairy fairy = new Fairy('Basil');
        // Infant firstInfant = new Infant('{"name": "Josiah", "eyes": "Green", "disposition": "Calm"}');
        // Infant secondInfant = new Infant('{"name": "Clarence", "eyes": "Brown", "disposition": "Delightful"}');
        // Infant thirdInfant = new Infant('{"name": "Louise", "eyes": "Brown", "disposition": "Agreeable"}');
        // Infant fourthInfant = new Infant('{"name": "Clarke", "eyes": "Brown", "disposition": "Gentle"}');

        // fairy.provoke();
    
        // fairy.replaceInfant(firstInfant);
        // fairy.replaceInfant(secondInfant);
        // fairy.replaceInfant(thirdInfant);

        // assert.deepEqual(firstInfant.disposition, 'Malicious');
        // assert.deepEqual(secondInfant.disposition, 'Malicious');
        // assert.deepEqual(thirdInfant.disposition, 'Malicious');

        // assert.equal(fairy.disposition, 'Good natured');

        // fairy.replaceInfant(fourthInfant);
        // assert.deepEqual(fourthInfant.disposition, 'Gentle');
      }
}