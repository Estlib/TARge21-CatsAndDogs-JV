select Pet.Name, PetType.PetTypeName from PetType
join Pet on Pet.TypeId = PetType.Id

select Pet.Name, PetType.PetTypeName from PetType
inner join Pet on Pet.TypeId = PetType.Id
where PetType.PetTypeName like 'cat'

select Pet.Name, PetType.PetTypeName from PetType
inner join Pet on Pet.TypeId = PetType.Id
where PetType.PetTypeName like 'dog'