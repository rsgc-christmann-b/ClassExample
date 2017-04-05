import Foundation

public class Image {
    
    // MARK: Properties
    
    // Properties can be used inside any of the method(s) / function(s) below
    var canvas : Canvas
    
    // MARK: Initializer(s)
    
    // The initializer runs once when the class is used to create an object
    public init(drawOn theCanvas : Canvas) {
        
        // Add a reference to the provided
        canvas = theCanvas
        
        // Draw the image by invoking method(s) below
        upperCircle()
        lowerCircle()
    }
    
    // MARK: Method(s)/Function(s)
    
    // Method(s) to draw the image on the provided canvas go below
    
    /**
     Draws the upper circle of the wallpaper pattern.
     */
    func upperCircle() {
        
        //Draw First Big Circle
        canvas.fillColor = Color(hue: 53, saturation: 93, brightness: 98, alpha: 100)
        canvas.drawEllipse(centreX: 10, centreY: 245, width: 100, height: 100)
        
        //Draw First Medium Circle
        canvas.fillColor = Color(hue: 22, saturation: 93, brightness: 90, alpha: 100)
        canvas.drawEllipse(centreX: 10, centreY: 245, width: 75, height: 75)
        
        //Draw First Smallest Circle
        canvas.fillColor = Color(hue: 26, saturation: 69, brightness: 37, alpha: 100)
        canvas.drawEllipse(centreX: 10, centreY: 245, width: 50, height: 50)
        
        
        
    }
    
    /**
     Draws the lower circle of the wallpaper pattern.
     */
    func lowerCircle() {
        //Draw the Second Big Circle
        canvas.fillColor = Color(hue: 26, saturation: 69, brightness: 37, alpha: 100)
        canvas.drawEllipse(centreX: 70, centreY: 330, width: 100, height: 100)
        
        //Draw Second Medium Circle
        canvas.fillColor = Color(hue: 22, saturation: 93, brightness: 90, alpha: 100)
        canvas.drawEllipse(centreX: 70, centreY: 330, width: 75, height: 75)
        
        //Draw Second Smallest Circle
        canvas.fillColor = Color(hue: 53, saturation: 93, brightness: 98, alpha: 100)
        canvas.drawEllipse(centreX: 70, centreY: 330, width: 50, height: 50)
    }
    
    
    
}
