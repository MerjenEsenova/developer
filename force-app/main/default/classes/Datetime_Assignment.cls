public class Datetime_Assignment {
    public void diffofDate(){        
        date varTomorrowDate = date.newInstance(2023, 01, 15);
        system.debug('Tomorrows date is '+varTomorrowDate);
        date varTodaysDate = date.newInstance(2023, 01, 14);
        system.debug('Todays date is '+varTodaysDate);
        integer diffOfDates = varTodaysDate.daysBetween(varTomorrowDate);
        system.debug('The days difference between today and tomorrow is '+diffOfDates+' day.');
    }
    public void TimeCheck(){
        datetime varTomorrowDatetime = datetime.newInstancegmt(2023, 01, 15, 07, 00, 00);
        system.debug('Tomorrow date and time is going to be '+varTomorrowDatetime);

        datetime var10DaysDatetime = datetime.newInstancegmt(2023, 01, 25, 09, 00, 00);
        system.debug('10 days later date and time ==> ' +var10DaysDatetime);

        Long varDatetimeLong = 12339874361L;
        datetime varLongValue = datetime.newInstance(varDatetimeLong);
        system.debug('Long date time for value 12339874361L is ' + varLongValue);

        datetime var7DaysDatetime = varTomorrowDatetime.addDays(7);
        system.debug('We add 7 days to tomorrow date and time ==> ' + var7DaysDatetime);

        datetime var10DaysDatetimeAdd = var10DaysDatetime.addDays(10);
        system.debug('We add 10 days to 10 days later date and time ==> ' + var10DaysDatetimeAdd);
    }
}