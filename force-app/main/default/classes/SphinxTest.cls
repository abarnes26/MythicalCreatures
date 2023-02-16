@isTest
public with sharing class SphinxTest {
    
    @isTest  
    public static void shoulHhaveNoName() {
        // Sphinx sphinx = new Sphinx();

        // Assert.areEqual(sphinx.name, null);
    }

    @isTest
    public static void shouldStartWithNoRiddles() {
        // Sphinx sphinx = new Sphinx();

        // Assert.isTrue(sphinx.riddles.isEmpty());
    }

    @isTest
    public static void shouldCollectRiddles() {
        // Sphinx sphinx = new Sphinx();
        // Riddle riddle = new Riddle();
        // riddle.question = 'What word becomes shorter when you add two letters to it?';
        // riddle.answer = 'short';

        // sphinx.collectRiddle(riddle);

        // Assert.isTrue(sphinx.riddles.contains(riddle));
    }

    @isTest
    public static void shouldCollectOnlyThreeRiddles() {
        // Sphinx sphinx = new Sphinx();

        // Riddle riddle1 = new Riddle();
        // riddle1.question = 'What word becomes shorter when you add two letters to it?';
        // riddle1.answer = 'short';

        // Riddle riddle2 = new Riddle();
        // riddle2.question = 'How far can a fox run into a grove?';
        // riddle2.answer = 'Halfway, after that it\'s running out.';
    
        // Riddle riddle3 = new Riddle();
        // riddle3.question = 'What starts with an \'e\' and ends with an \'e\' and contains one letter?';
        // riddle3.answer = 'An envelope';

        // Riddle riddle4 = new Riddle();
        // riddle4.question = 'What\'s been around for millions of years but is never more than a month old?';
        // riddle4.answer = 'The moon';

        // sphinx.collectRiddle(riddle1);
        // sphinx.collectRiddle(riddle2);
        // sphinx.collectRiddle(riddle3);
        // sphinx.collectRiddle(riddle4);

        // Assert.isFalse(sphinx.riddles.contains(riddle1));
        // Assert.isTrue(sphinx.riddles.contains(riddle2));
        // Assert.isTrue(sphinx.riddles.contains(riddle3));
        // Assert.isTrue(sphinx.riddles.contains(riddle4));
    }

    @isTest
    public static void shouldAcceptACorrectAnswerandRemoveRiddleFromList() {
        // Sphinx sphinx = new Sphinx();
        // Riddle riddle = new Riddle();
        // riddle.question = 'What word becomes shorter when you add two letters to it?';
        // riddle.answer = 'short';

        // sphinx.collectRiddle(riddle);
        // sphinx.attemptAnswer('short');

        // Assert.isTrue(sphinx.riddles.isEmpty());
    }

    @isTest
    public static void shouldAcceptAnswersInAnyOrder() {
        // Sphinx sphinx = new Sphinx();

        // Riddle riddle1 = new Riddle();
        // riddle1.question = 'What word becomes shorter when you add two letters to it?';
        // riddle1.answer = 'short';

        // Riddle riddle2 = new Riddle();
        // riddle2.question = 'How far can a fox run into a grove?';
        // riddle2.answer = 'Halfway, after that it\'s running out.';
    
        // Riddle riddle3 = new Riddle();
        // riddle3.question = 'What starts with an \'e\' and ends with an \'e\' and contains one letter?';
        // riddle3.answer = 'An envelope';

        // sphinx.collectRiddle(riddle1);
        // sphinx.collectRiddle(riddle2);
        // sphinx.collectRiddle(riddle3);
        // sphinx.attemptAnswer('An envelope');

        // Assert.isTrue(sphinx.riddles.contains(riddle1));
        // Assert.isTrue(sphinx.riddles.contains(riddle2));
        // Assert.isFalse(sphinx.riddles.contains(riddle3));
    }

    @isTest
    public static void shouldMockHeroesWhenTheyGetTheAnswerRight() {
        // Sphinx sphinx = new Sphinx();

        // Riddle riddle1 = new Riddle();
        // riddle1.question = 'What word becomes shorter when you add two letters to it?';
        // riddle1.answer = 'short';

        // Riddle riddle2 = new Riddle();
        // riddle2.question = 'How far can a fox run into a grove?';
        // riddle2.answer = 'Halfway, after that it\'s running out.';

        // sphinx.collectRiddle(riddle1);
        // sphinx.collectRiddle(riddle2);

        // String response = sphinx.attemptAnswer('short');

        // Assert.areEqual(response, 'That wasn\'t that hard, I bet you don\'t get the next one');
    }

    @isTest
    public static void shouldStartHavingEatenNoHeroes(){
        // Sphinx sphinx = new Sphinx();

        // Assert.areEqual(sphinx.heroesEaten, 0);
    }

    @isTest
    public static void shouldEatTheHeroIfTheirAnswerIsNotCorrect() {
        // Sphinx sphinx = new Sphinx();

        // Riddle riddle1 = new Riddle();
        // riddle1.question = 'What word becomes shorter when you add two letters to it?';
        // riddle1.answer = 'short';

        // Riddle riddle2 = new Riddle();
        // riddle2.question = 'How far can a fox run into a grove?';
        // riddle2.answer = 'Halfway, after that it\'s running out.';
    
        // Riddle riddle3 = new Riddle();
        // riddle3.question = 'What starts with an \'e\' and ends with an \'e\' and contains one letter?';
        // riddle3.answer = 'An envelope';

        // sphinx.collectRiddle(riddle1);
        // sphinx.collectRiddle(riddle2);
        // sphinx.collectRiddle(riddle3);
        // sphinx.attemptAnswer('e');

        // Assert.isTrue(sphinx.riddles.contains(riddle1));
        // Assert.isTrue(sphinx.riddles.contains(riddle2));
        // Assert.isTrue(sphinx.riddles.contains(riddle3));

        // Assert.areEqual(sphinx.heroesEaten, 1);
    }

    @isTest
    public static void shouldNotEatAHeroIfTheyGetTheAnswerCorrect() {
        // Sphinx sphinx = new Sphinx();
    
        // Riddle riddle1 = new Riddle();
        // riddle1.question = 'What word becomes shorter when you add two letters to it?';
        // riddle1.answer = 'short';

        // Riddle riddle2 = new Riddle();
        // riddle2.question = 'How far can a fox run into a grove?';
        // riddle2.answer = 'Halfway, after that it\'s running out.';
    
        // Riddle riddle3 = new Riddle();
        // riddle3.question = 'What starts with an \'e\' and ends with an \'e\' and contains one letter?';
        // riddle3.answer = 'An envelope';

        // sphinx.collectRiddle(riddle1);
        // sphinx.collectRiddle(riddle2);
        // sphinx.collectRiddle(riddle3);
        // sphinx.attemptAnswer('short');

        // Assert.isFalse(sphinx.riddles.contains(riddle1));
        // Assert.isTrue(sphinx.riddles.contains(riddle2));
        // Assert.isTrue(sphinx.riddles.contains(riddle3));

        // Assert.areEqual(sphinx.heroesEaten, 0);
    }

    @isTest
    public static void shouldLaughMercilesslyIfTheHeroGetsTheAnswerWrong() {
        // Sphinx sphinx = new Sphinx();

        // Riddle riddle1 = new Riddle();
        // riddle1.question = 'What word becomes shorter when you add two letters to it?';
        // riddle1.answer = 'short';

        // sphinx.collectRiddle(riddle1);
        // String response = sphinx.attemptAnswer('e');

        // Assert.areEqual(response, 'Haha! Puny human, you look delicious');
    }
    
    @isTest
    public static void shouldScreamWithRageIfAHeroGetsAllRiddlesCorrect() {
        // Sphinx sphinx = new Sphinx();

        // Riddle riddle1 = new Riddle();
        // riddle1.question = 'What word becomes shorter when you add two letters to it?';
        // riddle1.answer = 'short';

        // Riddle riddle2 = new Riddle();
        // riddle2.question = 'How far can a fox run into a grove?';
        // riddle2.answer = 'Halfway, after that it\'s running out.';

        // sphinx.collectRiddle(riddle1);
        // sphinx.collectRiddle(riddle2);
        // sphinx.attemptAnswer('short');

        // String rage = sphinx.attemptAnswer('Halfway, after that it\'s running out.');

        // Assert.areEqual(rage, 'PSSSSSSS THIS HAS NEVER HAPPENED, HOW DID YOU KNOW THE ANSWER WAS \"Halfway, after that it\'s running out.\"???');
    }

    @isTest
    public static void shouldScreamSpecificallyAboutTheLastRiddleToBeAnswered() {
        // Sphinx sphinx = new Sphinx();

        // Riddle riddle1 = new Riddle();
        // riddle1.question = 'What word becomes shorter when you add two letters to it?';
        // riddle1.answer = 'short';

        // Riddle riddle2 = new Riddle();
        // riddle2.question = 'How far can a fox run into a grove?';
        // riddle2.answer = 'Halfway, after that it\'s running out.';

        // sphinx.collectRiddle(riddle1);
        // sphinx.collectRiddle(riddle2);
        // sphinx.attemptAnswer('Halfway, after that it\'s running out.');

        // String rage = sphinx.attemptAnswer('short');

        // Assert.areEqual(rage, 'PSSSSSSS THIS HAS NEVER HAPPENED, HOW DID YOU KNOW THE ANSWER WAS \"short\"???');
    }
}