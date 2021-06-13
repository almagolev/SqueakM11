printing
print
      Transcript show: ('Employee name ', empName);cr .
      Transcript show: ('Employee number: ', empNum asString);cr .
       Transcript show:  ('Salary:          ', self slary asString);cr.
      Transcript show:  'Skills:';cr.
                empSkills do: [:x | Transcript show: ('   ', x asString);cr ].