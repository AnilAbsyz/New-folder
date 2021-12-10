trigger descriptionUpdate on Account (Before insert,Before update) {
    List<Account> accList = new List<Account>();
    if(trigger.isInsert || trigger.isUpdate && trigger.Isbefore){
        
        for(Account acc:Trigger.new){
            If(acc.Industry == 'Agriculture'){
                acc.AccountNumber = '2021';
                accList.add(acc);
            }
            system.debug('accList'+accList);
        }
        
        
        
}

}