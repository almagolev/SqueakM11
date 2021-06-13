testing
findSkill: aSkill
      | empsWithSkill |
      empsWithSkill := Set new.
      employees do: [
          :emp |
          (emp hasSkill: aSkill)
             ifTrue: [empsWithSkill add: emp]].
      ^empsWithSkill.