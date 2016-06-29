//
//  DOTFlatButton.swift
//  DOTFlatButton
//
//  Created by Agus Cahyono on 6/29/16.
//  Copyright © 2016 DOT Indonesia. All rights reserved.
//

import Foundation
import UIKit

// MARK: - UICOLOR Extension
extension UIColor {
    convenience init(red: Int, green: Int, blue: Int) {
        assert(red >= 0 && red <= 255, "Invalid red component")
        assert(green >= 0 && green <= 255, "Invalid green component")
        assert(blue >= 0 && blue <= 255, "Invalid blue component")
        
        self.init(red: CGFloat(red) / 255.0, green: CGFloat(green) / 255.0, blue: CGFloat(blue) / 255.0, alpha: 1.0)
    }
    
    convenience init(netHex:Int) {
        self.init(red:(netHex >> 16) & 0xff, green:(netHex >> 8) & 0xff, blue:netHex & 0xff)
    }
}

/// Color Inspired from http://flatuicolors.com/

/// TURQUOISE COLOR
class DOTFlatButtonTurQuoise: UIButton {
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.layer.cornerRadius = 0.0
        self.layer.borderColor = UIColor.clearColor().CGColor
        self.layer.borderWidth = 1.0
        self.contentEdgeInsets = UIEdgeInsetsMake(5, 5, 5, 5)
        self.backgroundColor = UIColor(netHex: 0x1abc9c)
        self.tintColor = UIColor.whiteColor()
    }
}

/// EMERALD COLOR
class DOTFlatButtonEmerald: UIButton {
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.layer.cornerRadius = 0.0
        self.layer.borderColor = UIColor.clearColor().CGColor
        self.layer.borderWidth = 1.0
        self.contentEdgeInsets = UIEdgeInsetsMake(5, 5, 5, 5)
        self.backgroundColor = UIColor(netHex: 0x2ecc71)
        self.tintColor = UIColor.whiteColor()
    }
}

/// PITER REVER COLOR
class DOTFlatButtonPeterRiver: UIButton {
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.layer.cornerRadius = 0.0
        self.layer.borderColor = UIColor.clearColor().CGColor
        self.layer.borderWidth = 1.0
        self.contentEdgeInsets = UIEdgeInsetsMake(5, 5, 5, 5)
        self.backgroundColor = UIColor(netHex: 0x3498db)
        self.tintColor = UIColor.whiteColor()
    }
}

/// AMETHYST COLOR
class DOTFlatButtonAmethyst: UIButton {
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.layer.cornerRadius = 0.0
        self.layer.borderColor = UIColor.clearColor().CGColor
        self.layer.borderWidth = 1.0
        self.contentEdgeInsets = UIEdgeInsetsMake(5, 5, 5, 5)
        self.backgroundColor = UIColor(netHex: 0x9b59b6)
        self.tintColor = UIColor.whiteColor()
    }
}

/// WET ASPALT COLOR
class DOTFlatButtonWetAspalt: UIButton {
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.layer.cornerRadius = 0.0
        self.layer.borderColor = UIColor.clearColor().CGColor
        self.layer.borderWidth = 1.0
        self.contentEdgeInsets = UIEdgeInsetsMake(5, 5, 5, 5)
        self.backgroundColor = UIColor(netHex: 0x34495e)
        self.tintColor = UIColor.whiteColor()
    }
}

/// GREEN SEA COLOR
class DOTFlatButtonGreenSea: UIButton {
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.layer.cornerRadius = 0.0
        self.layer.borderColor = UIColor.clearColor().CGColor
        self.layer.borderWidth = 1.0
        self.contentEdgeInsets = UIEdgeInsetsMake(5, 5, 5, 5)
        self.backgroundColor = UIColor(netHex: 0x16a085)
        self.tintColor = UIColor.whiteColor()
    }
}

/// NEPHRITIS COLOR
class DOTFlatButtonNephRitis: UIButton {
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.layer.cornerRadius = 0.0
        self.layer.borderColor = UIColor.clearColor().CGColor
        self.layer.borderWidth = 1.0
        self.contentEdgeInsets = UIEdgeInsetsMake(5, 5, 5, 5)
        self.backgroundColor = UIColor(netHex: 0x27ae60)
        self.tintColor = UIColor.whiteColor()
    }
}

/// BELIZE HOLE COLOR
class DOTFlatButtonBelizeHole: UIButton {
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.layer.cornerRadius = 0.0
        self.layer.borderColor = UIColor.clearColor().CGColor
        self.layer.borderWidth = 1.0
        self.contentEdgeInsets = UIEdgeInsetsMake(5, 5, 5, 5)
        self.backgroundColor = UIColor(netHex: 0x2980b9)
        self.tintColor = UIColor.whiteColor()
    }
}

/// WISTERIA COLOR
class DOTFlatButtonWisteria: UIButton {
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.layer.cornerRadius = 0.0
        self.layer.borderColor = UIColor.clearColor().CGColor
        self.layer.borderWidth = 1.0
        self.contentEdgeInsets = UIEdgeInsetsMake(5, 5, 5, 5)
        self.backgroundColor = UIColor(netHex: 0x8e44ad)
        self.tintColor = UIColor.whiteColor()
    }
}

/// MIDNIGHT BLUE COLOR
class DOTFlatButtonMidnightBlue: UIButton {
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.layer.cornerRadius = 0.0
        self.layer.borderColor = UIColor.clearColor().CGColor
        self.layer.borderWidth = 1.0
        self.contentEdgeInsets = UIEdgeInsetsMake(5, 5, 5, 5)
        self.backgroundColor = UIColor(netHex: 0x2c3e50)
        self.tintColor = UIColor.whiteColor()
    }
}

/// SUN FLOWER COLOR
class DOTFlatButtonSunFLower: UIButton {
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.layer.cornerRadius = 0.0
        self.layer.borderColor = UIColor.clearColor().CGColor
        self.layer.borderWidth = 1.0
        self.contentEdgeInsets = UIEdgeInsetsMake(5, 5, 5, 5)
        self.backgroundColor = UIColor(netHex: 0xf1c40f)
        self.tintColor = UIColor.whiteColor()
    }
}

/// CARROT COLOR
class DOTFlatButtonCarrot: UIButton {
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.layer.cornerRadius = 0.0
        self.layer.borderColor = UIColor.clearColor().CGColor
        self.layer.borderWidth = 1.0
        self.contentEdgeInsets = UIEdgeInsetsMake(5, 5, 5, 5)
        self.backgroundColor = UIColor(netHex: 0xe67e22)
        self.tintColor = UIColor.whiteColor()
    }
}

/// ALIZARIN COLOR
class DOTFlatButtonAlizarin: UIButton {
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.layer.cornerRadius = 0.0
        self.layer.borderColor = UIColor.clearColor().CGColor
        self.layer.borderWidth = 1.0
        self.contentEdgeInsets = UIEdgeInsetsMake(5, 5, 5, 5)
        self.backgroundColor = UIColor(netHex: 0xe74c3c)
        self.tintColor = UIColor.whiteColor()
    }
}

/// CLOUDS COLOR
class DOTFlatButtonClouds: UIButton {
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.layer.cornerRadius = 0.0
        self.layer.borderColor = UIColor.clearColor().CGColor
        self.layer.borderWidth = 1.0
        self.contentEdgeInsets = UIEdgeInsetsMake(5, 5, 5, 5)
        self.backgroundColor = UIColor(netHex: 0xecf0f1)
        self.tintColor = UIColor.whiteColor()
    }
}

/// CONCRETE COLOR
class DOTFlatButtonConcrete: UIButton {
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.layer.cornerRadius = 0.0
        self.layer.borderColor = UIColor.clearColor().CGColor
        self.layer.borderWidth = 1.0
        self.contentEdgeInsets = UIEdgeInsetsMake(5, 5, 5, 5)
        self.backgroundColor = UIColor(netHex: 0x95a5a6)
        self.tintColor = UIColor.whiteColor()
    }
}

/// ORANGE COLOR
class DOTFlatButtonOrange: UIButton {
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.layer.cornerRadius = 0.0
        self.layer.borderColor = UIColor.clearColor().CGColor
        self.layer.borderWidth = 1.0
        self.contentEdgeInsets = UIEdgeInsetsMake(5, 5, 5, 5)
        self.backgroundColor = UIColor(netHex: 0xf39c12)
        self.tintColor = UIColor.whiteColor()
    }
}

/// PUMPKIN COLOR
class DOTFlatButtonPumpkin: UIButton {
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.layer.cornerRadius = 0.0
        self.layer.borderColor = UIColor.clearColor().CGColor
        self.layer.borderWidth = 1.0
        self.contentEdgeInsets = UIEdgeInsetsMake(5, 5, 5, 5)
        self.backgroundColor = UIColor(netHex: 0xd35400)
        self.tintColor = UIColor.whiteColor()
    }
}

/// POMEGRENATE COLOR
class DOTFlatButtonPomeGrenate: UIButton {
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.layer.cornerRadius = 0.0
        self.layer.borderColor = UIColor.clearColor().CGColor
        self.layer.borderWidth = 1.0
        self.contentEdgeInsets = UIEdgeInsetsMake(5, 5, 5, 5)
        self.backgroundColor = UIColor(netHex: 0xc0392b)
        self.tintColor = UIColor.whiteColor()
    }
}

/// SILVER COLOR
class DOTFlatButtonSilver: UIButton {
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.layer.cornerRadius = 0.0
        self.layer.borderColor = UIColor.clearColor().CGColor
        self.layer.borderWidth = 1.0
        self.contentEdgeInsets = UIEdgeInsetsMake(5, 5, 5, 5)
        self.backgroundColor = UIColor(netHex: 0xbdc3c7)
        self.tintColor = UIColor.whiteColor()
    }
}

/// ASBESTOS COLOR
class DOTFlatButtonAsbestos: UIButton {
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.layer.cornerRadius = 0.0
        self.layer.borderColor = UIColor.clearColor().CGColor
        self.layer.borderWidth = 1.0
        self.contentEdgeInsets = UIEdgeInsetsMake(5, 5, 5, 5)
        self.backgroundColor = UIColor(netHex: 0x7f8c8d)
        self.tintColor = UIColor.whiteColor()
    }
}
