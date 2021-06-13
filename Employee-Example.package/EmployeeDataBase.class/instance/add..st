adding
add: anEmployee
      (anEmployee isKindOf: Employee)
           ifTrue: [
            employees
               at: (anEmployee empNum)
               put: anEmployee
         ]
         ifFalse: [
            self error: 'You can add employees only!'
         ].