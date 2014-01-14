##NSDoge

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;wow <br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;much code <br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;such Xcode <br/>
&nbsp;&nbsp;&nbsp;so class <br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;amaze <br/>
<br/>
NSDoge turns a simply and tasteless array into a doge-ready array.

###Usage

First of all, import the class into the project and then into your model, controller or whatever.

```#import "NSDoge.h"```

Just init NSDoge like others classes.

```NSDoge *doge = [NSDoge alloc]init];```

Then, get the doge-ready array with this method:

```[doge createDogeWithArray:array]];```

Now you are ready to go!

###Example

If the input is something like:

    @[@"xcode",@"code",@"class",@"string",@"array"]

The output will be sort of:

    (
      "wow",
      "such xcode",
      "much code",
      "such class",
      "so string",
      "dat array",
      "amaze"
    )


###DISCLAIMER: Comic Sans MS is highly recommended for printing the doge array

#####Author: Alvaro Franco
#####Contact: <mailto:alvarofrancoayala@gmail.com>