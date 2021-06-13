as yet unclassified
setUp
    db := EmployeeDataBase new.
    e1 := Employee new.
    e1
    name: 'George Blogswell';
    empNum: 1021;
    salary: 2000;
    addSkill: 'Smalltalk';
    addSkill: 'C++';
    addSkill: 'C++';
    addSkill: 'Fortran'.
    e2 := Employee new.
    e2
    name: 'Jane Lee';
    empNum: 1054;
    salary: 2250;
    addSkill: 'Smalltalk';
    addSkill: 'Lisp';
    addSkill: 'C++'.
    e3 := Employee new.
    e3
    name: 'Mike Mendez';
    empNum: 1088;
    salary: 1950;
    addSkill: 'Cobol'.