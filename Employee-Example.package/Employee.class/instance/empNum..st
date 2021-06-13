setting
empNum: anEmpNum		
   "Employee numbers must be between 1000 and 1999."
   "This is a corporate regulation."
      ((anEmpNum >= 1000) and: [anEmpNum <= 1999])
         ifTrue: [
            empNum := anEmpNum.
         ]
         ifFalse: [
            self error: 'Invalid employee number'
         ]