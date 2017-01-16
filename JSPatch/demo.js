require('JSPatch.DUserDefaults')

defineClass("UIViewController", {
            
            __resetLaunchConfig: function() {
            console.log("_resetLaunchConfig ~~~~");
            var d = require('JSPatch.DUserDefaults').shared();
            d.reset();
            d.setTitle("patch title");
            console.log(d.title());
            
            var blk = block("NSString *", function(ctn) {
                            console.log(ctn);
                            })
            self.start(block("NSString *", blk))
            },
            
            start: function(success) {
            if (success) {
            success("hello");
            }
            }
            
            
//            require('UIViewController').start(block("NSString *", function(ctn) {
//                                                      console.log(ctn);
//                                                      }))
            
            

            });

// JS


