//set value to static variable
//className.variableName
SampleClass.SampleStaticString = 'This is a static method';
system.debug(SampleClass.SampleStaticString);

//className.nostaticvariable?? Noooo
//SampleClass.SampleString = 'try this.';
SampleClass sc = new SampleClass();
sc.SampleString = 'this is a non-static variable.Still enjoy';
system.debug(sc.SampleString);