function myFunction():void{
    var numArgs:int = 0;

    if(arguments.length > 0){
        numArgs = arguments.length;
    }

    trace(numArgs);

    switch (numArgs) {
        case 0:
            trace("No arguments");
            break;
        case 1:
            trace("One argument: "+ arguments[0]);
            break;
        case 2:
            trace("Two arguments: "+ arguments[0] + ", " + arguments[1]);
            break;
        default:
            trace("More than two arguments");
    }
} 