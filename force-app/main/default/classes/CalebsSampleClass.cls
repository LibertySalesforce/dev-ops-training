/**
 * Created by CalebBenedick on 11/26/2019.
 */

public with sharing class CalebsSampleClass {
    public static void sleepAMinute() {
        Long startTime = System.currentTimeMillis();
        while (System.currentTimeMillis() - startTime < 60000) {

        }
        System.debug('Waking up!');
    }
}