public class DatetimeMethodsDemo {
    public void calculateAgeInMonths(){
        date birthDate = date.newInstance(1993, 8, 5);
        date todayDate = date.today();

        //age in months using monthBetween
        integer ageInMonths= birthDate.monthsBetween(todayDate);
        system.debug('Merjen age in months is ==> '+ageInMonths);

        integer ageInDays = birthDate.daysBetween(todayDate);
        system.debug('Merjen age in days ==> ' +ageInDays);
    }
    public void printSubscriptionEndDate(){
        Date subStartDate = date.today();

        Date subEndDate = subStartDate.addDays(1000);
        system.debug('subscription end date is ==> '+ subEndDate);

        //year
        integer endDateYear = subEndDate.year();
        system.debug('year of end date '+endDateYear);
        //month
        integer endDateMonth = subEndDate.year();
        system.debug('month of end date '+endDateMonth);
    }
    public void printOfferEndDate(){
        datetime offerStart = datetime.now();
        datetime offerEnd = offerStart.addHours(51);

        system.debug('offer end datetime is '+offerEnd);

        //JUST the DATE component of offerEnd
        Date offerEndDate = offerEnd.date();
        system.debug('offer enddate is '+offerEndDate);
    }
    public void bitrhDateInMS(){
                                //year, month, day, hour, minute, seconds
        datetime birthDT = datetime.newInstance(1993, 5, 8, 22, 30, 00);
        long bitrhDateMS = birthDT.getTime();
        system.debug('Merjen birth datetime in milliseconds ---> '+bitrhDateMS);
        }
}