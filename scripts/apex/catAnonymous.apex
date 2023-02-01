//normal worid
//we can create new instance without any parameters
//even if we DON't have any constructor.
//if we dont have any constructor,we can create new

Cat sfCat = new Cat();
sfCat.name = 'Duman';
sfCat.color = 'Grey';
system.debug(sfCat);

Cat c2 = new Cat('duman','dark gray');
system.debug(c2);

Cat c3 = new Cat('flufffykins');
system.debug(c3);

Cat c4 = new Cat ();
c4.sleeping();

