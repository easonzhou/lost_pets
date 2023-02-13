# README

Create an app to report and list lost pets:

As a user I can see all found pets
As a user I can see details about one found pet (when and where it was found)
As a user I can add a pet I found
As a user I can update a pet
As a user I can delete a pet

GET/POST/DELETE/PATCH?
HTTP Verb | Controller action | ActiveRecord Method
GET       | index             | all
GET       | show              | find(id)
GET       | new               | new(attributes)
POST      | create            | create(attributes) -- wrap (new / save)
GET       | edit              | find(id)
PATCH     | update            | update(attributes)
DELETE    | destroy           | destroy

Pet: name(compulstory), address, species (cat, dog, rabbit, snake, turtle), found_on