//
//  Plants.swift
//  WildBasinPlantDichotomy
//
//  Created by Phillip Valdez on 6/10/17.
//  Copyright © 2017 St. Edward's University. All rights reserved.
//

import UIKit

class Plant
{

    var name:String
    var description:String
    var image: UIImage
    var otherimage: UIImage
    var url: String
    
    init(name: String, description: String, image: UIImage, otherimage: UIImage, url: String)
    {
        
        self.name = name
        self.description = description
        self.image = image
        self.otherimage = image
        self.url = url
        
    }
    
    class func createAllPlantArray() -> [Plant]
    {
        //Create an empty array of Plant objects
        var plants = [Plant]()
        
        // Create a plant object
        plants.append(Plant(name: "Greenbrier", description: "Smilax bona-nox, known by the common names saw greenbrier, zarzaparrilla, catbrier, bullbrier, chinabrier, and tramp's trouble, is a species of flowering plant in the Smilacaceae, or greenbrier family. The species is native to the southeastern United States from Delaware to Florida and as far west as Kansas and Texas, as well as Bermuda and much of Mexico.", image: #imageLiteral(resourceName: "greenbriar 1"), otherimage: #imageLiteral(resourceName: "greenbriar 2"), url: "http://www.inaturalist.org/taxa/125677-Smilax-bona-nox"))
        
        plants.append(Plant(name: "Mustang Grape", description: "Vitis mustangensis, commonly known as the mustang grape, is a species of grape that is native to the southern United States. Its range includes parts of Mississippi, Alabama, Louisiana, Texas, and Oklahoma.", image: #imageLiteral(resourceName: "mustang grape 1"), otherimage: #imageLiteral(resourceName: "mustang grape 2"), url: "http://www.inaturalist.org/taxa/142776-Vitis-mustangensis"))
        
        plants.append(Plant(name: "Rattan Vine", description: "Vitis mustangensis, commonly known as the mustang grape, is a species of grape that is native to the southern United States. Its range includes parts of Mississippi, Alabama, Louisiana, Texas, and Oklahoma.", image: #imageLiteral(resourceName: "rattan vine 1"), otherimage: #imageLiteral(resourceName: "rattan vine 2"), url: "http://www.inaturalist.org/taxa/119960-Berchemia-scandens"))
    
        
        plants.append(Plant(name: "Cow Itch Vine", description: "Campsis radicans (trumpet vine or trumpet creeper, also known in North America as cow itch vine or hummingbird vine), is a species of flowering plant of the family Bignoniaceae, native to the southeastern United States. Growing to 10 m (33 ft), it is a vigorous, deciduous woody vine, notable for its showy trumpet-shaped flowers. It inhabits woodlands and riverbanks, and is also a popular garden subject.", image: #imageLiteral(resourceName: "cow itch vine 1"), otherimage: #imageLiteral(resourceName: "cow itch vine 2"), url: "http://www.inaturalist.org/taxa/75995-Campsis-radicans"))

        plants.append(Plant(name: "Winter Grape", description: "", image: #imageLiteral(resourceName: "winter grape 1"), otherimage: #imageLiteral(resourceName: "winter grape 2"), url: "http://www.illinoiswildflowers.info/trees/plants/winter_grape.htm"))

        plants.append(Plant(name: "Carolina Snailseed", description: "Cocculus carolinus (Carolina coralbead, redberry moonseed, Carolina snailseed, Carolina moonseed) is a perennial vine of the genus Cocculus. It is indigenous to several states in the United States along the south to midwest. It gets its name from the bright red color of the marble-like berry that protrudes from the leaves of the plant. The plant can be very invasive and difficult to control.", image: #imageLiteral(resourceName: "carolina snailseed 1"), otherimage: #imageLiteral(resourceName: "carolina snailseed 2"), url: "http://www.inaturalist.org/taxa/119957-Cocculus-carolinus"))

        plants.append(Plant(name: "Live Oak", description: "Quercus fusiformis (also often referred to as Q. virginiana var. fusiformis), commonly known as escarpment live oak, plateau live oak, or plateau oak, is an evergreen or nearly evergreen tree. Its native range includes the Quartz Mountains and Wichita Mountains in southwestern Oklahoma,[2] through Texas, to the Mexican states of Coahuila, Tamaulipas, and Nuevo León.", image: #imageLiteral(resourceName: "live oak 1"), otherimage: #imageLiteral(resourceName: "live oak 2"), url: "http://www.inaturalist.org/taxa/167647-Quercus-fusiformis"))

        plants.append(Plant(name: "Gum Elastic", description: "Sideroxylon lanuginosum is a shrub or small tree of the family Sapotaceae. It is native to the Sun Belt and Midwest of the United States as well as Northeastern Mexico. Common names include Gum Bully, Black Haw, Chittamwood, Chittimwood, Shittamwood, False Buckthorn, Gum Bumelia, Gum Elastic, Gum Woolybucket, Woolybucket Bumelia, Wooly Buckthorn, Wooly Bumelia, Ironwood and Coma", image: #imageLiteral(resourceName: "gum elastic 1"), otherimage: #imageLiteral(resourceName: "gum elastic 2"), url: "http://www.inaturalist.org/taxa/128748-Sideroxylon-lanuginosum"))

        plants.append(Plant(name: "Texas Persimmon", description: "Diospyros texana is a species of persimmon that is native to central, south and west Texas and southwest Oklahoma in the United States, and eastern Chihuahua, Coahuila, Nuevo León, and Tamaulipas in northeastern Mexico. Common names include Texas persimmon, Mexican persimmon and the more ambiguous 'black persimmon'.It is known in Spanish as chapote, chapote manzano, or chapote prieto,all of which are derived from the Nahuatl word tzapotl. That word also refers to several other fruit-bearing trees", image: #imageLiteral(resourceName: "texas persimmon 1"), otherimage: #imageLiteral(resourceName: "texas persimmon 2"), url: "http://www.inaturalist.org/taxa/120505-Diospyros-texana"))

        plants.append(Plant(name: "Osage Orange", description: "Maclura pomifera, commonly known as the Osage orange, is a small deciduous tree or large shrub, typically growing to 8 to 15 metres (30–50 ft) tall. The distinctive fruit, from a multiple fruit family, is roughly spherical, bumpy, 8 to 15 centimetres (3–6 in) in diameter, and turns a bright yellow-green in the fall. The fruits secrete a sticky white latex when cut or damaged. Despite the name 'Osage orange', it is only very distantly related to the orange, and is instead a member of the mulberry family, Moraceae", image: #imageLiteral(resourceName: "osage orange 1"), otherimage: #imageLiteral(resourceName: "osage orange 2"), url: "https://en.wikipedia.org/wiki/Maclura_pomifera"))

        plants.append(Plant(name: "Chinese Tallow", description: "Triadica sebifera, also known as Sapium sebiferum, is commonly known as the Chinese tallow,[1] Chinese tallowtree, Florida aspen, chicken tree, gray popcorn tree, and candleberry tree. The tree is native to eastern Asia, and is most commonly associated with eastern China, Taiwan, and Japan. In these regions, the waxy coating of the seeds is used for candle and soap making, and the leaves are used as herbal medicine to treat boils. The plant sap and leaves are reputed to be toxic, and decaying leaves from the plant are toxic to other species of plant. The specific epithets sebifera and sebiferum mean 'wax-bearing' and refer to the vegetable tallow that coats the seeds.", image: #imageLiteral(resourceName: "chinese tallow 1"), otherimage: #imageLiteral(resourceName: "chinese tallow 2"), url: "http://www.inaturalist.org/taxa/79388-Triadica-sebifera"))

        plants.append(Plant(name: "Bush Croton", description: "", image: #imageLiteral(resourceName: "bush croton 1"), otherimage: #imageLiteral(resourceName: "bush croton 2"), url: "http://www.inaturalist.org/taxa/161160-Croton-fruticulosus"))
   
        plants.append(Plant(name: "Cenizo", description: "Leucophyllum frutescens is an evergreen shrub in the figwort family, Scrophulariaceae, native to the state of Texas in the southwestern United States and the states of Coahuila, Nuevo León, and Tamaulipas in northern Mexico. Although commonly known as Texas sage, it is not a true sage and is distinct from the genus Salvia. The species is also called Texas Ranger, Texas rain sage, cenizo, Texas silverleaf, Texas barometerbush, ash-bush, wild lilac, purple sage, senisa, cenicilla, palo cenizo, or hierba del cenizo.", image: #imageLiteral(resourceName: "cenizo 1"), otherimage: #imageLiteral(resourceName: "cenizo 2"), url: "http://www.inaturalist.org/taxa/123118-Leucophyllum-frutescens"))
        
        plants.append(Plant(name: "Texas Redbud", description: "Cercis canadensis (eastern redbud) is a large deciduous shrub or small tree, native to eastern North America from Southern Ontario, Canada south to northern Florida but can thrive as far west as California.", image: #imageLiteral(resourceName: "texas redbud 1"), otherimage: #imageLiteral(resourceName: "texas redbud 2"), url: "http://www.inaturalist.org/taxa/48502-Cercis-canadensis"))

        plants.append(Plant(name: "Sugar Hackberry", description: "Celtis laevigata is a medium-sized tree native to North America. Common names include sugarberry, Southern hackberry, or in the southern U.S. sugar hackberry or just hackberry.", image: #imageLiteral(resourceName: "sugar hackberry 1"), otherimage: #imageLiteral(resourceName: "sugar hackberry 2"), url: "http://www.inaturalist.org/taxa/81792-Celtis-laevigata"))
        
        plants.append(Plant(name: "Buckthorn", description: "Rhamnus caroliniana (syn. Frangula caroliniana), the Carolina Buckthorn, is an upright shrub or small tree native to the Southeastern United States. There is a local disjunct population in Mexico as well.", image: #imageLiteral(resourceName: "buckthorn 1"), otherimage: #imageLiteral(resourceName: "buckthorn 1"), url: "http://www.inaturalist.org/taxa/120151-Frangula-caroliniana"))
        
        plants.append(Plant(name: "Netleaf Hackberry", description: "Celtis reticulata, with common names including netleaf hackberry', western hackberry, Douglas hackberry,netleaf sugar hackberry, palo blanco, acibuche, is a small to medium size deciduous tree, native to western North America.", image: #imageLiteral(resourceName: "netleaf 1"), otherimage: #imageLiteral(resourceName: "netleaf 2"), url: "http://www.inaturalist.org/taxa/76203-Celtis-reticulata"))
        
        plants.append(Plant(name: "Texas Madrone", description: "Arbutus xalapensis, commonly known as the Texas madrone, naked Indian tree or Texas madroño, is a species of flowering plant in the heather family. It is native to Mexico, Central America, and the southwestern United States (western Texas and New Mexico). It is found in canyons and mountains, on rocky plains, and in oak woodlands, at altitudes of up to 3,000 m (10,000 feet) in the south of the range, but lower, down to 600 m (1800 feet) in the north of the range.", image: #imageLiteral(resourceName: "texas madrone 1"), otherimage: #imageLiteral(resourceName: "texas madrone 2"), url: "http://www.inaturalist.org/taxa/158552-Arbutus-xalapensis"))
        
        plants.append(Plant(name: "Deciduous Yaupon", description: "", image: #imageLiteral(resourceName: "deciduous yaupon 1"), otherimage: #imageLiteral(resourceName: "deciduous yaupon 2"), url: "http://www.inaturalist.org/taxa/119955-Ilex-vomitoria"))
        
        plants.append(Plant(name: "Yaupon", description: "Ilex vomitoria, commonly known as yaupon or yaupon holly, is a species of holly that is native to southeastern North America. The word yaupon was derived from its Catawban name, yopún, which is a diminutive form of the word yop, meaning 'tree'. Another common name, cassina, was borrowed from the Timucua language (despite this, it usually refers to Ilex cassine).", image: #imageLiteral(resourceName: "yaupon 1"), otherimage: #imageLiteral(resourceName: "yaupon 2"), url: "http://www.inaturalist.org/taxa/119955-Ilex-vomitoria"))
        
        plants.append(Plant(name: "Mouse-ears", description: "Cerastium fontanum, also called Mouse-ear chickweed, Common mouse-ear, or Starweed is a species of mat-forming perennial or, rarely, annual plant. It is native to Europe but introduced elsewhere. Mouse-ear chickweed's identifying characteristics are tear-shaped leaves growing opposite one another in a star pattern, hairy leaves, and small white flowers. Mouse-ear chickweed typically grows to 4-8 inches tall vertically and spreads horizontally along the ground via the formation of roots wherever the stem falls over and contacts the ground.", image: #imageLiteral(resourceName: "mouse ears 1"), otherimage: #imageLiteral(resourceName: "mouse ears 2"), url: "http://www.inaturalist.org/taxa/53307-Cerastium-fontanum"))
        
        plants.append(Plant(name: "Snakewood", description: "", image: #imageLiteral(resourceName: "snakewood 1"), otherimage: #imageLiteral(resourceName: "snakewood 2"), url: "http://www.inaturalist.org/taxa/160814-Colubrina-texensis"))
        
        //plants.append(Plant(name: "Ceanothus", description: "Ceanothus herbaceus, also known as Jersey tea, is a species of shrub in the buckthorn family, Rhamnaceae and is similar to C. americanus and C. sanguineus. It is a perennial shrub which is native to North America.", image: , url: "http://www.inaturalist.org/taxa/128036-Ceanothus-herbaceus" ))
        
        plants.append(Plant(name: "Pavonia", description: "Paysonia is a genus of flowering plants in the family Brassicaceae. They are generally referred to by the common name Bladderpod or Mustard. The genus is endemic to southern North America. Until 2002 it was considered to be part of the genus Lesquerella but was separated based on genetic and morphological features.", image: #imageLiteral(resourceName: "pavonia 1"), otherimage: #imageLiteral(resourceName: "pavonia 2"), url: "https://en.wikipedia.org/wiki/Paysonia"))
        
        plants.append(Plant(name: "Cedar Elm", description: "Ulmus crassifolia Nutt., the Texas Cedar Elm or simply Cedar Elm, is a deciduous tree native to south central North America, mainly in southern and eastern Texas, eastern Oklahoma, Arkansas and Louisiana, with small populations in western Mississippi, southwest Tennessee and northwestern Florida; it also occurs in northeastern Mexico. The tree typically grows well in flat valley bottom areas referred to as 'Cedar Elm Flats'.", image: #imageLiteral(resourceName: "cedar elm 1"), otherimage: #imageLiteral(resourceName: "cedar elm 2"), url: "http://www.inaturalist.org/taxa/128823-Ulmus-crassifolia"))
        
        plants.append(Plant(name: "Black Willow", description: "Salix nigra (black willow) is a species of willow native to eastern North America, from New Brunswick and southern Ontario west to Minnesota, and south to northern Florida and Texas.", image: #imageLiteral(resourceName: "black willow 1"), otherimage: #imageLiteral(resourceName: "black willow 2"), url: "http://www.inaturalist.org/taxa/54847-Salix-nigra"))
        
        //plants.append(Plant(name: "Poverty Weed", description: "Baccharis neglecta (also known as false willow, jara dulce, poverty weed, New Deal weed, and Roosevelt weed is a species of perennial plant from sunflower family. It is native to northern Mexico (Chihuahua, Coahuila, Nuevo León, San Luis Potosí, Tamaulipas) and the southwestern and south-central United States (Arizona, New Mexico, Oklahoma, and Texas).", image: , url: "http://www.inaturalist.org/taxa/155045-Baccharis-neglecta"))
        
        plants.append(Plant(name: "American Elm", description: "Ulmus americana, generally known as the American elm or, less commonly, as the white elm or water elm, is a species native to eastern North America, naturally occurring from Nova Scotia west to Saskatchewan and Montana, and south to Florida and central Texas.", image: #imageLiteral(resourceName: "american elm 1"), otherimage: #imageLiteral(resourceName: "american elm 2"), url: "http://www.inaturalist.org/taxa/53547-Ulmus-americana"))
        
        //plants.append(Plant(name: "Creek Plum", description: "Prunus rivularis, known variously by the common names creek plum,[2] hog plum,[2] or wild-goose plum[2] is a thicket forming shrub. It prefers calcareous clay soil or limestone-based woodland soils. This deciduous plant belongs to the rose family Rosaceae, and is found mainly in the central United States. It is a shrub consisting of slender stems with umbel clusters of white blossoms. The fruit is a drupe that resembles a large berry; though it has a bitter taste, it serves as a source of food for birds and other wildlife. 'Prunus' is Latin for plum, whereas 'rivularis' means being near a stream.", image: , url: "http://www.inaturalist.org/taxa/124864-Prunus-rivularis"))
        
        plants.append(Plant(name: "Texas Mulberry", description: "Morus celtidifolia, the Texas mulberry, is a plant species native to South America, Central America, Mexico, and the southwestern United States, ranging from Argentina north as far as Arizona and Oklahoma. It the USA, it grows in canyons and on slopes, usually near streams, from 200–2,200 m (660–7,220 ft) elevation. It is very often referred to as 'Morus microphylla,' including in Flora of North America,[3] but recent studies suggest that these names are synonymous with M. celtidifolia holding priority", image: #imageLiteral(resourceName: "texas mulberry 1"), otherimage: #imageLiteral(resourceName: "texas mulberry 2"), url: "http://www.inaturalist.org/taxa/165533-Morus-microphylla"))
        
        plants.append(Plant(name: "Mexican Plum", description: "Prunus mexicana, commonly known as the Mexican plum,[2] is a North American species of plum tree that can be found in the central United States and Northern Mexico. Its native range stretches from Coahuila and San Luis Potosí north as far as Wisconsin and South Dakota, east to Georgia, Kentucky, and Ohio.[2][4] Mexican Plum is widely cultivated, such as on the west coast of the United States.", image: #imageLiteral(resourceName: "mexican plum 1"), otherimage: #imageLiteral(resourceName: "mexican plum 2"), url: "http://www.inaturalist.org/taxa/128755-Prunus-mexicana"))
        
        
        //Return the array to the caller
        return plants
    }
    
    
    class func createAlternateVine() -> [Plant]
    {
        //Create an empty array of Plant objects
        var plants = [Plant]()
        
        // Create a plant object
        plants.append(Plant(name: "Greenbrier: Smilax melastomifolia Sm.", description: "Strong and tough stem, highly climbing vine, hairless and bright green on both sides, with rounded to heart-shaped bases. Range :Central to East Texas", image: #imageLiteral(resourceName: "greenbriar 1"), otherimage: #imageLiteral(resourceName: "greenbriar 2"), url: "http://www.inaturalist.org/taxa/125677-Smilax-bona-nox"))
        
        plants.append(Plant(name: "Mustang Grape: Vitis mustangensis", description: "This plant is widespread around texas, and it's known for producing greenish-dark purple fruit. Range: Mississippi, Alabama, Louisiana, Texas, and Oklahoma.", image: #imageLiteral(resourceName: "mustang grape 1"), otherimage: #imageLiteral(resourceName: "mustang grape 2"), url: "http://www.inaturalist.org/taxa/142776-Vitis-mustangensis"))
        
        plants.append(Plant(name: "Rattan Vine: Berchemia scandens (Hill) K. Koch", description: "The coiled stem provides its with strength which allows people to use this plant in making up their furniture. Range: Central and southern part of the US.", image: #imageLiteral(resourceName: "rattan vine 1"), otherimage: #imageLiteral(resourceName: "rattan vine 2"), url: "http://www.inaturalist.org/taxa/119960-Berchemia-scandens"))
        
        
        plants.append(Plant(name: "Cow Itch Vine: Cissus trifoliata (L.) L", description: "Requires  dry to medium moisture, well-drained soils in full sun. Tolerant to drought and rocky soils. Range: Arizona east to Georgia and north to Missouri, south through Mexico and Central America to northern South America", image: #imageLiteral(resourceName: "cow itch vine 1"), otherimage: #imageLiteral(resourceName: "cow itch vine 2"), url: "http://www.inaturalist.org/taxa/75995-Campsis-radicans"))
        
        plants.append(Plant(name: "Winter Grape: Vitis cinerea var. Helleri", description: "The upper exterior of this leaf is gloomy green, while its lower exterior(bottom of leaf)  is heavily covered with white cobwebby hairs. Used in wine and jelly making. Range: Texas", image: #imageLiteral(resourceName: "winter grape 1"), otherimage: #imageLiteral(resourceName: "winter grape 2"), url: "http://www.illinoiswildflowers.info/trees/plants/winter_grape.htm"))
        
        plants.append(Plant(name: "Carolina Snailseed: Cocculus carolinus (L.) DC.", description: "This gets its name from the bright red color of the marble-like berry that protrudes from the heart shaped leaves of the plant. The plant can be very invasive and difficult to control. Range: South Texas-Edwards Plateau.", image: #imageLiteral(resourceName: "carolina snailseed 1"), otherimage: #imageLiteral(resourceName: "carolina snailseed 2"), url: "http://www.inaturalist.org/taxa/119957-Cocculus-carolinus"))
        
        
        //Return the array to the caller
        return plants
    }
    
    class func createAlternateSmooth() -> [Plant]
    {
        //Create an empty array of Plant objects
        var plants = [Plant]()
        
        //Create a plant object
        plants.append(Plant(name: "Live Oak", description: "Quercus fusiformis (also often referred to as Q. virginiana var. fusiformis), commonly known as escarpment live oak, plateau live oak, or plateau oak, is an evergreen or nearly evergreen tree. Its native range includes the Quartz Mountains and Wichita Mountains in southwestern Oklahoma, through Texas, to the Mexican states of Coahuila, Tamaulipas, and Nuevo León", image: #imageLiteral(resourceName: "live oak 1"), otherimage: #imageLiteral(resourceName: "live oak 2"), url: "http://www.inaturalist.org/taxa/167647-Quercus-fusiformis"))
        
        plants.append(Plant(name: "Gum Elastic", description: "Sideroxylon lanuginosum is a shrub or small tree of the family Sapotaceae. It is native to the Sun Belt and Midwest of the United States as well as Northeastern Mexico. Common names include Gum Bully, Black Haw, Chittamwood, Chittimwood, Shittamwood, False Buckthorn, Gum Bumelia, Gum Elastic, Gum Woolybucket, Woolybucket Bumelia, Wooly Buckthorn, Wooly Bumelia, Ironwood and Coma", image: #imageLiteral(resourceName: "gum elastic 1"), otherimage: #imageLiteral(resourceName: "gum elastic 2"), url: ""))
        
        plants.append(Plant(name: "Texas Persimmon", description: "Diospyros texana is a species of persimmon that is native to central, south and west Texas and southwest Oklahoma in the United States, and eastern Chihuahua, Coahuila, Nuevo León, and Tamaulipas in northeastern Mexico. Common names include Texas persimmon, Mexican persimmon and the more ambiguous 'black persimmon'. It is known in Spanish as chapote, chapote manzano, or chapote prieto, all of which are derived from the Nahuatl word tzapotl. That word also refers to several other fruit-bearing trees.", image: #imageLiteral(resourceName: "texas persimmon 1"), otherimage: #imageLiteral(resourceName: "texas persimmon 2"), url: "http://www.inaturalist.org/taxa/120505-Diospyros-texana"))
        
        plants.append(Plant(name: "Osage Orange", description: "Maclura pomifera, commonly known as the Osage orange, is a small deciduous tree or large shrub, typically growing to 8 to 15 metres (30–50 ft) tall. The distinctive fruit, from a multiple fruit family, is roughly spherical, bumpy, 8 to 15 centimetres (3–6 in) in diameter, and turns a bright yellow-green in the fall. The fruits secrete a sticky white latex when cut or damaged. Despite the name 'Osage orange', it is only very distantly related to the orange, and is instead a member of the mulberry family, Moraceae.", image: #imageLiteral(resourceName: "osage orange 1"), otherimage: #imageLiteral(resourceName: "osage orange 2"), url: "https://en.wikipedia.org/wiki/Maclura_pomifera"))
        
        plants.append(Plant(name: "Chinese Tallow", description: "Triadica sebifera, also known as Sapium sebiferum, is commonly known as the Chinese tallow, Chinese tallowtree, Florida aspen, chicken tree, gray popcorn tree,[2] and candleberry tree. The tree is native to eastern Asia, and is most commonly associated with eastern China, Taiwan, and Japan. In these regions, the waxy coating of the seeds is used for candle and soap making, and the leaves are used as herbal medicine to treat boils. The plant sap and leaves are reputed to be toxic, and decaying leaves from the plant are toxic to other species of plant. The specific epithets sebifera and sebiferum mean 'wax-bearing' and refer to the vegetable tallow that coats the seeds.", image: #imageLiteral(resourceName: "chinese tallow 1"), otherimage: #imageLiteral(resourceName: "chinese tallow 2"), url: "http://www.inaturalist.org/taxa/79388-Triadica-sebifera"))
        
        plants.append(Plant(name: "Bush Croton", description: "", image: #imageLiteral(resourceName: "bush croton 1"), otherimage: #imageLiteral(resourceName: "bush croton 2"), url: "http://www.inaturalist.org/taxa/161160-Croton-fruticulosus"))
        
        plants.append(Plant(name: "Cenizo", description: "Leucophyllum frutescens is an evergreen shrub in the figwort family, Scrophulariaceae, native to the state of Texas in the southwestern United States and the states of Coahuila, Nuevo León, and Tamaulipas in northern Mexico. Although commonly known as Texas sage, it is not a true sage and is distinct from the genus Salvia. The species is also called Texas Ranger, Texas rain sage, cenizo, Texas silverleaf, Texas barometerbush, ash-bush, wild lilac, purple sage, senisa, cenicilla, palo cenizo, or hierba del cenizo.", image: #imageLiteral(resourceName: "cenizo 1"), otherimage: #imageLiteral(resourceName: "cenizo 1"), url: "http://www.inaturalist.org/taxa/123118-Leucophyllum-frutescens"))
        
        plants.append(Plant(name: "Redbud", description: "Cercis canadensis (eastern redbud) is a large deciduous shrub or small tree, native to eastern North America from Southern Ontario, Canada south to northern Florida but can thrive as far west as California.", image: #imageLiteral(resourceName: "texas redbud 1"), otherimage: #imageLiteral(resourceName: "texas redbud 2"), url: "http://www.inaturalist.org/taxa/48502-Cercis-canadensis"))
        
        plants.append(Plant(name: "Sugar Hackberry", description: "Celtis laevigata is a medium-sized tree native to North America. Common names include sugarberry, Southern hackberry, or in the southern U.S. sugar hackberry or just hackberry.", image: #imageLiteral(resourceName: "sugar hackberry 1"), otherimage: #imageLiteral(resourceName: "sugar hackberry 2"), url: "http://www.inaturalist.org/taxa/81792-Celtis-laevigata"))
        
        plants.append(Plant(name: "Buckthorn", description: "Rhamnus caroliniana (syn. Frangula caroliniana), the Carolina Buckthorn, is an upright shrub or small tree native to the Southeastern United States. There is a local disjunct population in Mexico as well.", image: #imageLiteral(resourceName: "buckthorn 1"), otherimage: #imageLiteral(resourceName: "buckthorn 1"), url: "http://www.inaturalist.org/taxa/120151-Frangula-caroliniana"))
        
        plants.append(Plant(name: "Netleaf Hackberry", description: "Celtis reticulata, with common names including netleaf hackberry', western hackberry, Douglas hackberry,netleaf sugar hackberry, palo blanco, acibuche, is a small to medium size deciduous tree, native to western North America.", image: #imageLiteral(resourceName: "netleaf 1"), otherimage: #imageLiteral(resourceName: "netleaf 2"), url: "http://www.inaturalist.org/taxa/76203-Celtis-reticulata"))
        
        
    
        //Return the array to the caller
        return plants
    }
    
    class func createAlternateScalloped() -> [Plant]
    {
        //Create an empty array of Plant objects
        var plants = [Plant]()
        
        //Create a plant object
        plants.append(Plant(name: "Texas Madrone", description: "The flowers are bell-shaped, white or pale pink. The fruit is a rough-surfaced edible red berry containing numerous small seeds.", image: #imageLiteral(resourceName: "texas madrone 1"), otherimage: #imageLiteral(resourceName: "texas madrone 2"), url: ""))
        
        plants.append(Plant(name: "Deciduous Yaupon", description: "This plant can be found on limestone glades and bluffs, along streams in wet woods, and in lowland valleys, sloughs and swamps.", image: #imageLiteral(resourceName: "deciduous yaupon 1"), otherimage: #imageLiteral(resourceName: "deciduous yaupon 2"), url: ""))

        plants.append(Plant(name: "Yaupon", description: "Caffeine can be extracted from this plant for use in teas and coffees.", image: #imageLiteral(resourceName: "yaupon 1"), otherimage: #imageLiteral(resourceName: "yaupon 1"), url: ""))
        
        plants.append(Plant(name: "Mouse-ears", description: "The fruit is a roughly rounded woolly capsule with three prominent chambers.", image: #imageLiteral(resourceName: "mouse ears 1"), otherimage: #imageLiteral(resourceName: "mouse ears 2"), url: ""))
        
        plants.append(Plant(name: "Redbud", description: "Known as 'Eastern redbud.' This plant is a deciduous, often multi-trunked understory tree with a rounded crown slightly larger than its spread. It is particularly noted for its stunning pea-like rose-purple flowers.", image: #imageLiteral(resourceName: "texas redbud 1"), otherimage: #imageLiteral(resourceName: "texas redbud 2"), url: ""))


    
        //Return the array to the caller
        return plants
    }
    
    class func createAlternateLessThan() -> [Plant]
    {
        //Create an empty array of Plant objects
        var plants = [Plant]()
        
        //Create a plant object
        plants.append(Plant(name: "Snakewood", description: "It grows on gravelly and rocky slopes widespread around texas.It is very drought tolerant, grows best in full sun and poor soil with little organic matter.", image: #imageLiteral(resourceName: "snakewood 1"), otherimage: #imageLiteral(resourceName: "snakewood 2"), url: ""))
        
        plants.append(Plant(name: "Bush Croton", description: "This plant is attractive to bees, butterflies and/or birds and it is drought-tolerant.", image: #imageLiteral(resourceName: "bush croton 1"), otherimage: #imageLiteral(resourceName: "bush croton 2"), url: ""))
        
        plants.append(Plant(name: "Mouse-ears", description: "The fruit is a roughly rounded woolly capsule with three prominent chambers.", image: #imageLiteral(resourceName: "mouse ears 1"), otherimage: #imageLiteral(resourceName: "mouse ears 2"), url: ""))

       // plants.append(Plant(name: "Ceanothus", description: "", image: , url: ""))

        plants.append(Plant(name: "Pavonia", description: "", image: #imageLiteral(resourceName: "pavonia 1"), otherimage: #imageLiteral(resourceName: "pavonia 2"), url: ""))

        plants.append(Plant(name: "Cedar Elm", description: "The tree typically grows well in flat valley bottom areas referred to as 'Cedar Elm Flats'. The common name 'cedar elm' is derived from the trees' association with juniper trees, locally known as cedars.", image: #imageLiteral(resourceName: "cedar elm 1"), otherimage: #imageLiteral(resourceName: "cedar elm 2"), url: ""))

        plants.append(Plant(name: "Netleaf Hackberry", description: "", image: #imageLiteral(resourceName: "netleaf 1"), otherimage: #imageLiteral(resourceName: "netleaf 2"), url: ""))


        
        //Return the array to the caller
        return plants
    }
    
    class func createAlternateMoreThan() -> [Plant]
    {
        //Create an empty array of Plant objects
        var plants = [Plant]()
        
        //Create a plant object
        plants.append(Plant(name: "Live Oak", description: "Live oaks got their name from the characteristics they acquire which is evergreen oaks remain green and alive throughout winter, when other oaks are dormant and leafless.", image: #imageLiteral(resourceName: "live oak 1"), otherimage: #imageLiteral(resourceName: "live oak 2"), url: ""))
        
        plants.append(Plant(name: "Black Willow", description: "Black Willow is very resistant to herbivory and flooding and is used as erosion control tool.", image: #imageLiteral(resourceName: "black willow 1"), otherimage: #imageLiteral(resourceName: "black willow 2"), url: ""))

        //plants.append(Plant(name: "Poverty Weed", description: "", image: , url: ""))

        plants.append(Plant(name: "Sugar Hackberry", description: "Female flowers give way to an often abundant fruit crop of round fleshy berry-like drupes maturing to deep purple which is favored by many species.", image: #imageLiteral(resourceName: "sugar hackberry 1"), otherimage: #imageLiteral(resourceName: "sugar hackberry 2"), url: ""))

        plants.append(Plant(name: "American Elm", description: "The American elm is an extremely hardy tree that can withstand winter temperatures as low as −42 °C .Trees in areas unaffected by Dutch elm disease can live for several hundred years.", image: #imageLiteral(resourceName: "american elm 1"), otherimage: #imageLiteral(resourceName: "american elm 2"), url: ""))

        plants.append(Plant(name: "Black Cherry & Creek Plum", description: "Looks like burnt corn flakes in fall season.", image: #imageLiteral(resourceName: "black cherry 1"), otherimage: #imageLiteral(resourceName: "black cherry 2"), url: ""))

        plants.append(Plant(name: "Texas Mulberry", description: "Texas mulberry is usually found growing on thin limestone soils, although it grows equally as well on igneous soils.", image: #imageLiteral(resourceName: "texas mulberry 1"), otherimage: #imageLiteral(resourceName: "texas mulberry 2"), url: ""))

        plants.append(Plant(name: "Mexican Plum", description: "It grows in full sun, usually in deep rich soils of river bottoms, open woods, fencerows and well-drained prairies.", image: #imageLiteral(resourceName: "mexican plum 1"), otherimage: #imageLiteral(resourceName: "mexican plum 2"), url: ""))

        
        //Return the array to the caller
        return plants
    }
    
    class func createAlternateLobed() -> [Plant]
    {
        //Create an empty array of Plant objects
        var plants = [Plant]()
        
        //Create a plant object
        plants.append(Plant(name: "Fig", description: "It requires full sun and well-drained soil. it doesn’t require as much fertilization. It self-pollinates.", image: #imageLiteral(resourceName: "fig 1"), otherimage: #imageLiteral(resourceName: "fig 2"), url: ""))
        
        plants.append(Plant(name: "Sycamore", description: "Largest trees has plucky stalk and large, spreading branches that creates an oval or round, spreading crown.", image: #imageLiteral(resourceName: "sycamore 1"), otherimage: #imageLiteral(resourceName: "sycamore 2"), url: ""))

        plants.append(Plant(name: "Texas Oak", description: "These trees produce 'fungal mats' under the tree where certain insects feed; in addition it triggers insects that can infect new trees where the firewood has been moved.", image: #imageLiteral(resourceName: "texas oak 1"), otherimage: #imageLiteral(resourceName: "texas oak 2"), url: ""))

        plants.append(Plant(name: "White Shin Oak", description: "It forms thickets when it occurs in lighter soils or when its roots have been disturbed.The pale gray, shaggy bark on older trees is a striking feature. The bark distinguishes it from Lacey Oak, whose size and leaf form is similar.", image: #imageLiteral(resourceName: "white shin oak 1"), otherimage: #imageLiteral(resourceName: "white shin oak 2"), url: ""))

        plants.append(Plant(name: "Texas Mulberry", description: "Texas mulberry is usually found growing on thin limestone soils, although it grows equally as well on igneous soils.", image: #imageLiteral(resourceName: "texas mulberry 1"), otherimage: #imageLiteral(resourceName: "texas mulberry 2"), url: ""))
        
        //Return the array to the caller
        return plants
    }
    
    class func createOppositeVine() -> [Plant]
    {
        //Create an empty array of Plant objects
        var plants = [Plant]()
        
        //Create a plant object
        plants.append(Plant(name: "Coral Honeysuckle", description: "The flowers are produced on new growth in clusters of several groups of three together, with five small lobes opening at the tip to expose the stamens and stigma. Ruby-throated hummingbirds and insects pollinate the bright red to pinkish-red flowers from mid-spring to fall.", image: #imageLiteral(resourceName: "coral honeysuckle 1"), otherimage: #imageLiteral(resourceName: "coral honeysuckle 2"), url: ""))
        
        plants.append(Plant(name: "White Honeysuckle", description: "White honeysuckle is a good choice for hot, rocky places, but requires some additional water if grown in full sun to prevent the leaf margins from scorching.", image: #imageLiteral(resourceName: "white honeysuckle 1"), otherimage: #imageLiteral(resourceName: "white honeysuckle 2"), url: ""))
        
        plants.append(Plant(name: "Japanese Honeysuckle", description: "The flowers are double-tongued, opening white and fading to yellow, and sweetly vanilla scented. The fruit is a black spherical berry containing a few seeds.", image: #imageLiteral(resourceName: "japanese honesuckle 1"), otherimage: #imageLiteral(resourceName: "japanese honeysuckle 2"), url: ""))

        
        //Return the array to the caller
        return plants
    }
    
    class func createOppositeSmooth() -> [Plant]
    {
        //Create an empty array of Plant objects
        var plants = [Plant]()
        
        //Create a plant object
        plants.append(Plant(name: "Button Bush", description: "C. occidentalis has a number of historical medicinal uses, but it is also toxic due to the presence of cephalathin. It is also considered a plant of the coffee family.", image: #imageLiteral(resourceName: "buttonbush 1"), otherimage: #imageLiteral(resourceName: "buttonbush 2"), url: ""))
        
        plants.append(Plant(name: "Roughleaf Dogwood", description: "It produces off-white four-petaled open flowers that are followed by small white fruits. These dogwoods can form a dense thicket that is used as a hedge, border or cover for wildlife.", image: #imageLiteral(resourceName: "roughleaf dogwood 1"), otherimage: #imageLiteral(resourceName: "roughleaf dogwood 2"), url: ""))
        
        plants.append(Plant(name: "Silktassel", description: "Fast growing leathery green leaf, is an attractive native evergreen shrub that can be substituted for the many ill-adapted exotic plants used in landscaping.", image: #imageLiteral(resourceName: "silktassel 1"), otherimage: #imageLiteral(resourceName: "silktassel 2"), url: ""))
        
        plants.append(Plant(name: "Privet", description: "It cannot be used for sustainability. It has medium tolerance to CaCo3 (Calcium Carbonate). It requires moist and grows in summer.", image: #imageLiteral(resourceName: "privet 1"), otherimage: #imageLiteral(resourceName: "privet 2"), url: ""))
        
        //Return the array to the caller
        return plants
    }
    
    class func createOppositeToothed() -> [Plant]
    {
        //Create an empty array of Plant objects
        var plants = [Plant]()
        
        //Create a plant object
        plants.append(Plant(name: "Elbow Bush", description: "It is known as tanglewood, or devil's elbow.", image: #imageLiteral(resourceName: "elbow bush 1"), otherimage: #imageLiteral(resourceName: "elbow bush 2"), url: ""))
        
        plants.append(Plant(name: "Viburnum", description: "Know as rusty blackhaw .The naming is derived from petioles are 'rusty hairy' with grooves and sometimes wings. Leaf margins are dent.Autumn leaf colors are bronze to red.", image: #imageLiteral(resourceName: "viburnum 1"), otherimage: #imageLiteral(resourceName: "viburnum 2"), url: ""))
        
        plants.append(Plant(name: "Shrubby Boneset", description: "Known for white mistflower.", image: #imageLiteral(resourceName: "shrubby boneset 1"), otherimage: #imageLiteral(resourceName: "shrubby boneset 2"), url: ""))
        
        plants.append(Plant(name: "Wand Butterfly Bush", description: "This plant is spread around the southern edge of the limestone Edwards Plateau in Texas, United States, from Austin to Rocksprings, growing near streams, creeks and springs.", image: #imageLiteral(resourceName: "wand butterfly bush 1"), otherimage: #imageLiteral(resourceName: "wand butterfly bush 2"), url: ""))
        
        plants.append(Plant(name: "Texas Lantana", description: "It is a low, spreading shrub with rough and aromatic leaves. It develops best in poor, sandy, rough soils in hot, dry areas, in full sun or light shade.it does not die back, its stems should be cut back after cold and periodically during the growing season, both to keep it compressed and because it flowers on new wood.", image: #imageLiteral(resourceName: "texas lantana 1"), otherimage: #imageLiteral(resourceName: "texas lantana 2"), url: ""))
        
        plants.append(Plant(name: "American Beautyberry", description: "Can be consumed by humans (sweet taste) but in small quantities because it can cause severe rash.", image: #imageLiteral(resourceName: "american beautyberry 1"), otherimage: #imageLiteral(resourceName: "american beautyberry 2"), url: ""))
        
        //Return the array to the caller
        return plants
    }
    
    class func createCompoundPalmate() -> [Plant]
    {
        var plants = [Plant]()
        
        plants.append(Plant(name: "Red Buckeye", description: "The flowers are attractive to hummingbirds as well as bees. The fruits are rich in saponins, which are poisonous to humans, although not particularly dangerous because they are not ingested easily. The oils can be extracted to make soap.", image: #imageLiteral(resourceName: "red buckeye 1"), otherimage: #imageLiteral(resourceName: "red buckeye 2"), url: "www.google.com"))
        
        plants.append(Plant(name: "Lavender Chaste-Tree", description: "Lavender Lady Chaste Tree has panicles of lightly-scented lavender flowers rising above the foliage.It has grayish green foliage with silver undersides throughout the season.", image: #imageLiteral(resourceName: "lavender chaste tree 1"), otherimage: #imageLiteral(resourceName: "lavender chaste tree 2"), url: "www.google.com"))
        
        plants.append(Plant(name: "Virginia Creeper", description: "It climbs smooth surfaces using small forked tendrils tipped with small strongly adhesive pads.", image: #imageLiteral(resourceName: "virginia creeper 1"), otherimage: #imageLiteral(resourceName: "virginia creeper 2"), url: "www.google.com"))
        
        plants.append(Plant(name: "Seven-Leaf Creeper", description: "Parthenocissus species are used as food plants by the larvae of insects.", image: #imageLiteral(resourceName: "seven leaf creeper 1"), otherimage: #imageLiteral(resourceName: "seven leaf creeper 2"), url: "www.google.com"))
        
        return plants
    }
    
    class func createCompoundDoublyPinnate() -> [Plant]
    {
        var plants = [Plant]()
        
        plants.append(Plant(name: "Honey Mesquite", description: "Mesquite restores nitrogen to the soil. Its woody stem is used in different industries.", image: #imageLiteral(resourceName: "honey mesquite 1"), otherimage: #imageLiteral(resourceName: "honey mesquite 2"), url: "www.google.com"))
        
        plants.append(Plant(name: "Cat's Claw", description: "The plant is fire tolerant and sprouts readily after bushfires.", image: #imageLiteral(resourceName: "cat's claw mimosa 1"), otherimage: #imageLiteral(resourceName: "cat's claw mimosa 2"), url: "www.google.com"))
        
        plants.append(Plant(name: "Pink Mimosa", description: "This plant reacts rapidly if it was touched, the leaves open and close reacting to light.", image: #imageLiteral(resourceName: "pink mimosa 1"), otherimage: #imageLiteral(resourceName: "pink mimosa 2"), url: "www.google.com"))
        
        plants.append(Plant(name: "Chinaberry", description: "Crushed leaves of chinaberry emit unpleasant aroma. During its blooming season it has dark brown or purple reddish bark .it reacts to climate change in winter the flowers turn into white color.", image: #imageLiteral(resourceName: "chinaberry 1"), otherimage: #imageLiteral(resourceName: "chinaberry 2"), url: "www.google.com"))
        
        return plants
    }
    
    class func createPinnateThreeLeaflets() -> [Plant]
    {
        var plants = [Plant]()
        
        plants.append(Plant(name: "Cow-Itch Vine", description: "Requires dry to medium moisture, well-drained soils in full sun. Tolerant to drought and rocky soils.", image: #imageLiteral(resourceName: "cow itch vine 1"), otherimage: #imageLiteral(resourceName: "cow itch vine 2"), url: "www.google.com"))
        
        plants.append(Plant(name: "Poison Ivy", description: " Poison ivy is a toxic plant that might cause severe rash if touched by humans. The interesting facet about it is that it looks like a hand.", image: #imageLiteral(resourceName: "poison ivy 1"), otherimage: #imageLiteral(resourceName: "poison ivy 2"), url: "www.google.com"))
        
        plants.append(Plant(name: "Wafer Ash", description: "The plant has thick fleshy roots, flourishes in rich, rather moist soil.", image: #imageLiteral(resourceName: "wand butterfly bush 1"), otherimage: #imageLiteral(resourceName: "wafer ash 2"), url: "www.google.com"))
        
        plants.append(Plant(name: "Fragrant Sumac", description: "The leaves and stems of fragrant sumac have a citrus fragrance when crushed.", image: #imageLiteral(resourceName: "fragrant sumac 1"), otherimage: #imageLiteral(resourceName: "fragrant sumac 2"), url: "www.google.com"))
        
        plants.append(Plant(name: "Southern Dewberry", description: "The plant attracts butterflies and bees. It grows so fast and reach long distances.", image: #imageLiteral(resourceName: "southern dewberry 1"), otherimage: #imageLiteral(resourceName: "southern dewberry 2"), url: "www.google.com"))
        
        plants.append(Plant(name: "Agarita", description: "Songbirds eat the fruits, and quail and small mammals use the plant for cover. It is considered a good honey source.", image: #imageLiteral(resourceName: "agarita 1"), otherimage: #imageLiteral(resourceName: "agarita 2"), url: "www.google.com"))
        
            return plants
    }
    
    class func createPinnate4to10Leaflets() -> [Plant]
    {
        var plants = [Plant]()
        
        plants.append(Plant(name: "Southern Dewberry", description: "The plant attracts butterflies and bees. It grows so fast and reach long distances.", image: #imageLiteral(resourceName: "southern dewberry 1"), otherimage: #imageLiteral(resourceName: "southern dewberry 2"), url: "www.google.com"))
        
        plants.append(Plant(name: "Peppervine", description: "It is used as an ornamental plant in gardens.", image: #imageLiteral(resourceName: "peppervine 1"), otherimage: #imageLiteral(resourceName: "peppervine 2"), url: "www.google.com"))
        
        plants.append(Plant(name: "Mexican Buckeye", description: "Its pink flowers bloom simultaneously as it leafs out with light bronze colored leaflets which turn pale green during the growing season.", image: #imageLiteral(resourceName: "mexican buckeye 1"), otherimage: #imageLiteral(resourceName: "mexican buckeye 2"), url: "www.google.com"))
        
        plants.append(Plant(name: "Mountain Laurel", description: "It is a popular ornamental plant due to its showy flowers and orange seeds.This plant does not contain any mescaline, however; all parts of it are highly poisonous.", image: #imageLiteral(resourceName: "mountain laurel 1"), otherimage: #imageLiteral(resourceName: "mountain laurel 2"), url: "www.google.com"))
        
        plants.append(Plant(name: "Evergreen Sumac", description: "This plant has leathery dark green compound leaves which may be tinged with maroon or yellow in cold weather. Also it is used to extract tobacco for smoking. It was also used as a remedy for asthma.", image: #imageLiteral(resourceName: "evergreen sumac 1"), otherimage: #imageLiteral(resourceName: "evergreen sumac 2"), url: "www.google.com"))
        
        plants.append(Plant(name: "Box Elder", description: "This plant is a good source of wood fiber.", image: #imageLiteral(resourceName: "box elder 1"), otherimage: #imageLiteral(resourceName: "box elder 2"), url: "www.google.com"))
        
        plants.append(Plant(name: "Red Texas Ash", description: "It is very popular. This plant is used in making electric guitars because it can be used to create a light guitar with desirable tone. It has a bright sound with long sustainability. In addition the wood grain is aesthetically pleasing to many guitar players.", image: #imageLiteral(resourceName: "red texas ash 1"), otherimage: #imageLiteral(resourceName: "red texas ash 2"), url: "www.google.com"))
        
        return plants
    }
    
    class func createGreaterThan10LessThanHalfInch() -> [Plant]
    {
        var plants = [Plant]()
        
        plants.append(Plant(name: "Black Dalea", description: "It is an excellent low maintenance groundcover, useful for erosion control on rocky slopes, or in areas of reflected heat.", image: #imageLiteral(resourceName: "black dalea 1"), otherimage: #imageLiteral(resourceName: "black dalea 2"), url: "www.google.com"))
        
        plants.append(Plant(name: "Texas Kidneywood", description: "The leaves have a tangerine scent when crushed. Its flowers are very attractive to bees and butterflies, as the whole plant is to deer. Range: south Texas, more often in the northern portions.", image: #imageLiteral(resourceName: "texas kidneywood 1"), otherimage: #imageLiteral(resourceName: "texas kidneywood 2"), url: "www.google.com"))
        
        plants.append(Plant(name: "Retama", description: "The flowers are pollinated by bees. The fruit is a seedpod, leathery in appearance, light brown when mature. Branches are armed with needle-sharp spines.", image: #imageLiteral(resourceName: "retama 1"), otherimage: #imageLiteral(resourceName: "retama 2"), url: "www.google.com"))
        
        plants.append(Plant(name: "Indigo Bush", description: "It has purple pea-like flowers on short spikes which are not noticeable from a distance but are attractive up close.", image: #imageLiteral(resourceName: "indigo bush 1"), otherimage: #imageLiteral(resourceName: "Indigo bush 2"), url: "www.google.com"))
        
        plants.append(Plant(name: "Eve's Necklace", description: "Found on limestone slopes, in valley bottoms, and on soils underlain with limestone in upland situations. Seeds are said to be poisonous.", image: #imageLiteral(resourceName: "eve's necklace 1"), otherimage: #imageLiteral(resourceName: "eve's necklace 2"), url: "www.google.com"))
        
       

        
        return plants
    }
    
    class func createGreaterThan10GreaterThanHalfInch() -> [Plant]
    {
        var plants = [Plant]()
        
        plants.append(Plant(name: "Lindheimer Senna", description: "It is known to be a strong laxative when the leaves are brewed into a tea. It can also be toxic if eaten by livestock and the symptoms are diarrhea, weakness, dark urine, and death.", image: #imageLiteral(resourceName: "lindheimer senna 1"), otherimage: #imageLiteral(resourceName: "lindheimer senna 2"), url: "www.google.com"))
        
        plants.append(Plant(name: "Flameleaf Sumac", description: "It is extremely heat and drought tolerant.", image: #imageLiteral(resourceName: "flameleaf sumac 1"), otherimage: #imageLiteral(resourceName: "flameleaf sumac 2"), url: "www.google.com"))
        
        plants.append(Plant(name: "Soapberry", description: "Tolerates high pH (acidity) soils and sandy/rocky soils. Self-pollinates in optimum growing conditions.", image: #imageLiteral(resourceName: "soapberry 1"), otherimage: #imageLiteral(resourceName: "soapberry 2"), url: "www.google.com"))
        
        plants.append(Plant(name: "Walnuts", description: "Microcarpa means 'having small fruit.'", image: #imageLiteral(resourceName: "texas walnut 1"), otherimage: #imageLiteral(resourceName: "texas walnut 2"), url: "www.google.com"))
        
        plants.append(Plant(name: "Pecan Tree", description: "Pecans can be used to create a wonderful pie. Also, the pecan tree is the official state tree of Texas.", image: #imageLiteral(resourceName: "pecan tree 1"), otherimage: #imageLiteral(resourceName: "pecan tree 2"), url: "www.google.com"))
        
        plants.append(Plant(name: "Toothache Tree", description: "The leaves are very aromatic. Chewing the bark or leaves  helps to reduce toothache pain. The plant derives its common name from this application of its leaves.", image: #imageLiteral(resourceName: "toothache tree 1"), otherimage: #imageLiteral(resourceName: "toothache tree 2"), url: "www.google.com"))
        
        return plants
    }
}
