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
    var url: String
    
    init(name: String, description: String, image: UIImage, url: String)
    {
        
        self.name = name
        self.description = description
        self.image = image
        self.url = url
        
    }
    
    class func createPlantArray() -> [Plant]
    {
        //Create an empty array of Plant objects
        var plants = [Plant]()
        
        // Create a plant object
        plants.append(Plant(name: "Greenbrier", description: "Smilax bona-nox, known by the common names saw greenbrier, zarzaparrilla, catbrier, bullbrier, chinabrier, and tramp's trouble, is a species of flowering plant in the Smilacaceae, or greenbrier family. The species is native to the southeastern United States from Delaware to Florida and as far west as Kansas and Texas, as well as Bermuda and much of Mexico.", image: #imageLiteral(resourceName: "Greenbriar"), url: "http://www.inaturalist.org/taxa/125677-Smilax-bona-nox"))
        
        plants.append(Plant(name: "Mustang Grape", description: "Vitis mustangensis, commonly known as the mustang grape, is a species of grape that is native to the southern United States. Its range includes parts of Mississippi, Alabama, Louisiana, Texas, and Oklahoma.", image: #imageLiteral(resourceName: "Mustang Grape"), url: "http://www.inaturalist.org/taxa/142776-Vitis-mustangensis"))
        
        plants.append(Plant(name: "Rattan Vine", description: "Vitis mustangensis, commonly known as the mustang grape, is a species of grape that is native to the southern United States. Its range includes parts of Mississippi, Alabama, Louisiana, Texas, and Oklahoma.", image: #imageLiteral(resourceName: "Rattan Vine"), url: "http://www.inaturalist.org/taxa/119960-Berchemia-scandens"))
        
        plants.append(Plant(name: "Rattan Vine", description: "Cocculus carolinus (Carolina coralbead, redberry moonseed, Carolina snailseed, Carolina moonseed) is a perennial vine of the genus Cocculus. It is indigenous to several states in the United States along the south to midwest. It gets its name from the bright red color of the marble-like berry that protrudes from the leaves of the plant. The plant can be very invasive and difficult to control.", image: #imageLiteral(resourceName: "Carolina Snailseed"), url: ""))
        
        plants.append(Plant(name: "Cow Itch Vine", description: "Campsis radicans (trumpet vine or trumpet creeper, also known in North America as cow itch vine or hummingbird vine), is a species of flowering plant of the family Bignoniaceae, native to the southeastern United States. Growing to 10 m (33 ft), it is a vigorous, deciduous woody vine, notable for its showy trumpet-shaped flowers. It inhabits woodlands and riverbanks, and is also a popular garden subject.", image: #imageLiteral(resourceName: "Cow Itch Vine"), url: "http://www.inaturalist.org/taxa/75995-Campsis-radicans"))

        plants.append(Plant(name: "Winter Grape", description: "", image: #imageLiteral(resourceName: "Winter Grape"), url: "http://www.illinoiswildflowers.info/trees/plants/winter_grape.htm"))

        plants.append(Plant(name: "Carolina SnailSeed", description: "Cocculus carolinus (Carolina coralbead, redberry moonseed, Carolina snailseed, Carolina moonseed) is a perennial vine of the genus Cocculus. It is indigenous to several states in the United States along the south to midwest. It gets its name from the bright red color of the marble-like berry that protrudes from the leaves of the plant. The plant can be very invasive and difficult to control.", image: #imageLiteral(resourceName: "Carolina Snailseed"), url: "http://www.inaturalist.org/taxa/119957-Cocculus-carolinus"))

        plants.append(Plant(name: "Live Oak", description: "Quercus fusiformis (also often referred to as Q. virginiana var. fusiformis), commonly known as escarpment live oak, plateau live oak, or plateau oak, is an evergreen or nearly evergreen tree. Its native range includes the Quartz Mountains and Wichita Mountains in southwestern Oklahoma,[2] through Texas, to the Mexican states of Coahuila, Tamaulipas, and Nuevo León.", image: #imageLiteral(resourceName: "Live Oak"), url: "http://www.inaturalist.org/taxa/167647-Quercus-fusiformis"))

        plants.append(Plant(name: "Gum Elastic", description: "Sideroxylon lanuginosum is a shrub or small tree of the family Sapotaceae. It is native to the Sun Belt and Midwest of the United States as well as Northeastern Mexico. Common names include Gum Bully, Black Haw, Chittamwood, Chittimwood, Shittamwood, False Buckthorn, Gum Bumelia, Gum Elastic, Gum Woolybucket, Woolybucket Bumelia, Wooly Buckthorn, Wooly Bumelia, Ironwood and Coma", image: #imageLiteral(resourceName: "Gum Elastic"), url: "http://www.inaturalist.org/taxa/128748-Sideroxylon-lanuginosum"))

        plants.append(Plant(name: "Texas Persimmon", description: "Diospyros texana is a species of persimmon that is native to central, south and west Texas and southwest Oklahoma in the United States, and eastern Chihuahua, Coahuila, Nuevo León, and Tamaulipas in northeastern Mexico. Common names include Texas persimmon, Mexican persimmon and the more ambiguous 'black persimmon'.It is known in Spanish as chapote, chapote manzano, or chapote prieto,all of which are derived from the Nahuatl word tzapotl. That word also refers to several other fruit-bearing trees", image: #imageLiteral(resourceName: "Texas Persimmon"), url: "http://www.inaturalist.org/taxa/120505-Diospyros-texana"))

        plants.append(Plant(name: "Osage Orange", description: "Maclura pomifera, commonly known as the Osage orange, is a small deciduous tree or large shrub, typically growing to 8 to 15 metres (30–50 ft) tall. The distinctive fruit, from a multiple fruit family, is roughly spherical, bumpy, 8 to 15 centimetres (3–6 in) in diameter, and turns a bright yellow-green in the fall. The fruits secrete a sticky white latex when cut or damaged. Despite the name 'Osage orange', it is only very distantly related to the orange, and is instead a member of the mulberry family, Moraceae", image: #imageLiteral(resourceName: "Osage Orange"), url: "https://en.wikipedia.org/wiki/Maclura_pomifera"))

        plants.append(Plant(name: "Chinese Tallow", description: "Triadica sebifera, also known as Sapium sebiferum, is commonly known as the Chinese tallow,[1] Chinese tallowtree, Florida aspen, chicken tree, gray popcorn tree, and candleberry tree. The tree is native to eastern Asia, and is most commonly associated with eastern China, Taiwan, and Japan. In these regions, the waxy coating of the seeds is used for candle and soap making, and the leaves are used as herbal medicine to treat boils. The plant sap and leaves are reputed to be toxic, and decaying leaves from the plant are toxic to other species of plant. The specific epithets sebifera and sebiferum mean 'wax-bearing' and refer to the vegetable tallow that coats the seeds.", image: #imageLiteral(resourceName: "Chinese Tallow"), url: "http://www.inaturalist.org/taxa/79388-Triadica-sebifera"))

        plants.append(Plant(name: "Bush Croton", description: "", image: #imageLiteral(resourceName: "Bush Croton"), url: "http://www.inaturalist.org/taxa/161160-Croton-fruticulosus"))
   
        plants.append(Plant(name: "Cenizo", description: "Leucophyllum frutescens is an evergreen shrub in the figwort family, Scrophulariaceae, native to the state of Texas in the southwestern United States and the states of Coahuila, Nuevo León, and Tamaulipas in northern Mexico. Although commonly known as Texas sage, it is not a true sage and is distinct from the genus Salvia. The species is also called Texas Ranger, Texas rain sage, cenizo, Texas silverleaf, Texas barometerbush, ash-bush, wild lilac, purple sage, senisa, cenicilla, palo cenizo, or hierba del cenizo.", image: #imageLiteral(resourceName: "Cenizo"), url: "http://www.inaturalist.org/taxa/123118-Leucophyllum-frutescens"))
        
        plants.append(Plant(name: "Redbud", description: "Cercis canadensis (eastern redbud) is a large deciduous shrub or small tree, native to eastern North America from Southern Ontario, Canada south to northern Florida but can thrive as far west as California.", image: #imageLiteral(resourceName: "Redbud"), url: "http://www.inaturalist.org/taxa/48502-Cercis-canadensis"))

        plants.append(Plant(name: "Sugar Hackberry", description: "Celtis laevigata is a medium-sized tree native to North America. Common names include sugarberry, Southern hackberry, or in the southern U.S. sugar hackberry or just hackberry.", image: #imageLiteral(resourceName: "Sugar Hackberry"), url: "http://www.inaturalist.org/taxa/81792-Celtis-laevigata"))
        
        plants.append(Plant(name: "Buckthorn", description: "Rhamnus caroliniana (syn. Frangula caroliniana), the Carolina Buckthorn, is an upright shrub or small tree native to the Southeastern United States. There is a local disjunct population in Mexico as well.", image: #imageLiteral(resourceName: "Buckthorn"), url: "http://www.inaturalist.org/taxa/120151-Frangula-caroliniana"))
        
        plants.append(Plant(name: "Netleaf Hackberry", description: "Celtis reticulata, with common names including netleaf hackberry', western hackberry, Douglas hackberry,netleaf sugar hackberry, palo blanco, acibuche, is a small to medium size deciduous tree, native to western North America.", image: #imageLiteral(resourceName: "Netleaf Hackberry"), url: "http://www.inaturalist.org/taxa/76203-Celtis-reticulata"))
        
        plants.append(Plant(name: "Texas Madrone", description: "Arbutus xalapensis, commonly known as the Texas madrone, naked Indian tree or Texas madroño, is a species of flowering plant in the heather family. It is native to Mexico, Central America, and the southwestern United States (western Texas and New Mexico). It is found in canyons and mountains, on rocky plains, and in oak woodlands, at altitudes of up to 3,000 m (10,000 feet) in the south of the range, but lower, down to 600 m (1800 feet) in the north of the range.", image: #imageLiteral(resourceName: "Texas Madrone"), url: "http://www.inaturalist.org/taxa/158552-Arbutus-xalapensis"))
        
        plants.append(Plant(name: "Deciduous Yaupon", description: "", image: #imageLiteral(resourceName: "Yaupon"), url: "http://www.inaturalist.org/taxa/119955-Ilex-vomitoria"))
        
        plants.append(Plant(name: "Yaupon", description: "Ilex vomitoria, commonly known as yaupon or yaupon holly, is a species of holly that is native to southeastern North America. The word yaupon was derived from its Catawban name, yopún, which is a diminutive form of the word yop, meaning 'tree'. Another common name, cassina, was borrowed from the Timucua language (despite this, it usually refers to Ilex cassine).", image: #imageLiteral(resourceName: "Yaupon"), url: "http://www.inaturalist.org/taxa/119955-Ilex-vomitoria"))
        
        plants.append(Plant(name: "Mouse-ears", description: "Cerastium fontanum, also called Mouse-ear chickweed, Common mouse-ear, or Starweed is a species of mat-forming perennial or, rarely, annual plant. It is native to Europe but introduced elsewhere. Mouse-ear chickweed's identifying characteristics are tear-shaped leaves growing opposite one another in a star pattern, hairy leaves, and small white flowers. Mouse-ear chickweed typically grows to 4-8 inches tall vertically and spreads horizontally along the ground via the formation of roots wherever the stem falls over and contacts the ground.", image: #imageLiteral(resourceName: "Mouse-ears"), url: "http://www.inaturalist.org/taxa/53307-Cerastium-fontanum"))
        
        plants.append(Plant(name: "Snakewood", description: "", image: #imageLiteral(resourceName: "Snakewood"), url: "http://www.inaturalist.org/taxa/160814-Colubrina-texensis"))
        
        plants.append(Plant(name: "Ceanothus", description: "Ceanothus herbaceus, also known as Jersey tea, is a species of shrub in the buckthorn family, Rhamnaceae and is similar to C. americanus and C. sanguineus. It is a perennial shrub which is native to North America.", image: #imageLiteral(resourceName: "Ceanothus"), url: "http://www.inaturalist.org/taxa/128036-Ceanothus-herbaceus" ))
        
        plants.append(Plant(name: "Paysonia", description: "Paysonia is a genus of flowering plants in the family Brassicaceae. They are generally referred to by the common name Bladderpod or Mustard. The genus is endemic to southern North America. Until 2002 it was considered to be part of the genus Lesquerella but was separated based on genetic and morphological features.", image: #imageLiteral(resourceName: "Paysonia"), url: "https://en.wikipedia.org/wiki/Paysonia"))
        
        plants.append(Plant(name: "Cedar Elm", description: "Ulmus crassifolia Nutt., the Texas Cedar Elm or simply Cedar Elm, is a deciduous tree native to south central North America, mainly in southern and eastern Texas, eastern Oklahoma, Arkansas and Louisiana, with small populations in western Mississippi, southwest Tennessee and northwestern Florida; it also occurs in northeastern Mexico. The tree typically grows well in flat valley bottom areas referred to as 'Cedar Elm Flats'.", image: #imageLiteral(resourceName: "Cedar Elm"), url: "http://www.inaturalist.org/taxa/128823-Ulmus-crassifolia"))
        
        plants.append(Plant(name: "Black Willow", description: "Salix nigra (black willow) is a species of willow native to eastern North America, from New Brunswick and southern Ontario west to Minnesota, and south to northern Florida and Texas.", image: #imageLiteral(resourceName: "Black Willow"), url: "http://www.inaturalist.org/taxa/54847-Salix-nigra"))
        
        plants.append(Plant(name: "Poverty Weed", description: "Baccharis neglecta (also known as false willow, jara dulce, poverty weed, New Deal weed, and Roosevelt weed is a species of perennial plant from sunflower family. It is native to northern Mexico (Chihuahua, Coahuila, Nuevo León, San Luis Potosí, Tamaulipas) and the southwestern and south-central United States (Arizona, New Mexico, Oklahoma, and Texas).", image: #imageLiteral(resourceName: "Poverty Weed"), url: "http://www.inaturalist.org/taxa/155045-Baccharis-neglecta"))
        
        plants.append(Plant(name: "American Elm", description: "Ulmus americana, generally known as the American elm or, less commonly, as the white elm or water elm, is a species native to eastern North America, naturally occurring from Nova Scotia west to Saskatchewan and Montana, and south to Florida and central Texas.", image: #imageLiteral(resourceName: "American Elm"), url: "http://www.inaturalist.org/taxa/53547-Ulmus-americana"))
        
        plants.append(Plant(name: "Creek Plum", description: "Prunus rivularis, known variously by the common names creek plum,[2] hog plum,[2] or wild-goose plum[2] is a thicket forming shrub. It prefers calcareous clay soil or limestone-based woodland soils. This deciduous plant belongs to the rose family Rosaceae, and is found mainly in the central United States. It is a shrub consisting of slender stems with umbel clusters of white blossoms. The fruit is a drupe that resembles a large berry; though it has a bitter taste, it serves as a source of food for birds and other wildlife. 'Prunus' is Latin for plum, whereas 'rivularis' means being near a stream.", image: #imageLiteral(resourceName: "Creek Plum"), url: "http://www.inaturalist.org/taxa/124864-Prunus-rivularis"))
        
        plants.append(Plant(name: "Texas Mulberry", description: "Morus celtidifolia, the Texas mulberry, is a plant species native to South America, Central America, Mexico, and the southwestern United States, ranging from Argentina north as far as Arizona and Oklahoma. It the USA, it grows in canyons and on slopes, usually near streams, from 200–2,200 m (660–7,220 ft) elevation. It is very often referred to as 'Morus microphylla,' including in Flora of North America,[3] but recent studies suggest that these names are synonymous with M. celtidifolia holding priority", image: #imageLiteral(resourceName: "Texas Mulberry"), url: "http://www.inaturalist.org/taxa/165533-Morus-microphylla"))
        
        plants.append(Plant(name: "Mexican Plum", description: "Prunus mexicana, commonly known as the Mexican plum,[2] is a North American species of plum tree that can be found in the central United States and Northern Mexico. Its native range stretches from Coahuila and San Luis Potosí north as far as Wisconsin and South Dakota, east to Georgia, Kentucky, and Ohio.[2][4] Mexican Plum is widely cultivated, such as on the west coast of the United States.", image: #imageLiteral(resourceName: "Mexican Plum"), url: "http://www.inaturalist.org/taxa/128755-Prunus-mexicana"))
        
        
        //Return the array to the caller
        return plants
    }

}
