/*
mmf.patcherdescribe.js
    iterating through all objects in a patch, returns objet scripting name, box rect, class name + attributes ---> store in a coll
*/

// set up inlets/outlets/assist strings
outlets = 2;
setoutletassist(1,"done");
setoutletassist(0,"box scripting name (list), box classname (symbol), box rect (list) // attributes // ");


function bang()
{
    outlet(0,"clear");
    this.patcher.parentpatcher.apply(iterfun);
    outlet(1,"done");
}

    
function iterfun(b)
{
    if(b.varname != "" && b.getattr("presentation") != 0)
    {
        if (b.maxclass == "multislider")
        outlet(0, "store", b.varname, b.maxclass, b.rect, b.getattr("size"), b.getattr("setminmax"), b.getattr("settype"), b.getattr("orientation"));
        else if (b.maxclass == "slider")
        outlet(0, "store", b.varname, b.maxclass, b.rect, b.getattr("size"), b.getattr("orientation"), b.getattr("relative"));
        else if (b.maxclass == "gain~")
        outlet(0, "store", b.varname, b.maxclass, b.rect, b.getattr("size"), b.getattr("orientation"), b.getattr("relative"));
        else if (b.maxclass == "pictslider")
        outlet(0, "store", b.varname, b.maxclass, b.rect, b.getattr("leftvalue"), b.getattr("rightvalue"), b.getattr("bottomvalue"), b.getattr("topvalue"));
        else if (b.maxclass == "rslider")
        outlet(0, "store", b.varname, b.maxclass, b.rect, b.getattr("min"), b.getattr("size"), b.getattr("orientation"));
        else if (b.maxclass == "dial")
        outlet(0, "store", b.varname, b.maxclass, b.rect, b.getattr("min"), b.getattr("size"), b.getattr("mult"), b.getattr("vtracking"), b.getattr("degrees"));
        else if (b.maxclass == "matrixctrl")
        outlet(0, "store", b.varname, b.maxclass, b.rect, b.getattr("columns"), b.getattr("rows"));
        else if (b.maxclass == "tab")
        outlet(0, "store", b.varname, b.maxclass, b.rect, b.getattr("multiline"), b.getattr("tabs"));
        else if (b.maxclass == "pictctrl")
        outlet(0, "store", b.varname, b.maxclass, b.rect, b.getattr("mode"));
        else if (b.maxclass == "ubutton")
        outlet(0, "store", b.varname, b.maxclass, b.rect, b.getattr("toggle"));
        else if (b.maxclass == "jcom.textslider")
        outlet(0, "store", b.varname, b.maxclass, b.rect, b.getattr("range"), b.getattr("clickjump"));
        else if (b.maxclass == "j.textslider")
        outlet(0, "store", b.varname, b.maxclass, b.rect, b.getattr("range"), b.getattr("clickjump"));
        else if (b.maxclass == "ambimonitor")
        outlet(0, "store", b.varname, b.maxclass, b.rect, b.getattr("mode"));
        
        else
        outlet(0, "store", b.varname, b.maxclass, b.rect, b.getattr("presentation"));
        // bug !!! pour un bpatcher : b.getattr("presentation") retourne -1, ou si le patch original n'est pas en "open in presentation 1", retourne 0...
    }
    // if (b.maxclass == "patcher")
    // outlet(0, "store", b.varname, b.maxclass, b.rect, b.getattr("presentation"));
    
    else if (b.maxclass == "pattrmarker")
    outlet(1, b.getattr("name"));
    return true;    
}


iterfun.local=1; // keep private

// Pour la compilation automatique
// autowatch = 1;
// post("Compiled...\n");