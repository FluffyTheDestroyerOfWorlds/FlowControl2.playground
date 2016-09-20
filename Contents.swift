//: Build a Blanket

import UIKit


print("--------------------------------------------------");
for row in 1...10 {
 
    
    for column in 1...50 {
    
        switch (column){
            case 1, 50:
                print("|", terminator:"");
            default:
                print("*", terminator:"");
        }
    }
    print("\n");
}

print("--------------------------------------------------");
