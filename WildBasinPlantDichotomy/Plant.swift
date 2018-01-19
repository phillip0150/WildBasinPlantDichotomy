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
    var image: String
    var otherimage: String
    var url: String
    
    init(name: String, description: String, image: String, otherimage: String, url: String)
    {
        
        self.name = name
        self.description = description
        self.image = image
        self.otherimage = otherimage
        self.url = url
        
    }
    
    class func createAllPlantArray() -> [Plant]
    {
        //Create an empty array of Plant objects
        var plants = [Plant]()
        
        // Create a plant object
        plants.append(Plant(name: "Common Greenbriar (Smilax rotundifolia)", description: "Climbing vine with tendrils and heart-shaped leaves. Tough stem with thorns when mature. Edible. Dark blue berries appear during the summer-winter. Roots can used to make sarsaparilla, a carbonated beverage. Range: E. North America, Central to E. Texas", image: "greenbriar 1", otherimage: "greenbriar 2", url: "http://www.inaturalist.org/taxa/125677-Smilax-bona-nox"))
        
        plants.append(Plant(name: "Mustang Grape (Vitis mustangensis)", description: "High climbing vine with saucer shaped leaves covered with small white hairs. Fruits appear in June-August and are black or dark red. The grapes are considered edible but the skin needs to be removed because it can irritate the mouth and skin. Wine can be made from the mustang grape by peeling the skin off and following a fermentation process. Grows in Central, S.and E. Texas.", image: "mustang grape 1", otherimage: "mustang grape 2", url: "http://www.inaturalist.org/taxa/142776-Vitis-mustangensis"))
        
        
        //Return the array to the caller
        return plants
    }
    
    //DONE
    class func createAlternateVine() -> [Plant]
    {
        //Create an empty array of Plant objects
        var plants = [Plant]()
        
        // Create a plant object
        plants.append(Plant(name: "Common Greenbriar (Smilax rotundifolia)", description: "Climbing vine with tendrils and heart-shaped leaves. Tough stem with thorns when mature. Edible. Dark blue berries appear during the summer-winter. Roots can used to make sarsaparilla, a carbonated beverage. Range: E. North America, Central to E. Texas", image: "greenbriar 1", otherimage: "greenbriar 2", url: "http://www.inaturalist.org/taxa/125677-Smilax-bona-nox"))
        
        plants.append(Plant(name: "Mustang Grape (Vitis mustangensis)", description: "High climbing vine with saucer shaped leaves covered with small white hairs. Fruits appear in June-August and are black or dark red. The grapes are considered edible but the skin needs to be removed because it can irritate the mouth and skin. Wine can be made from the mustang grape by peeling the skin off and following a fermentation process. Grows in Central, S.and E. Texas.", image: "mustang grape 1", otherimage: "mustang grape 2", url: "http://www.inaturalist.org/taxa/142776-Vitis-mustangensis"))
        
        plants.append(Plant(name: "Rattan Vine (Berchemia scandens)", description: "Climbing vine with distinctive green bark and oval shaped leaves with veins that branch out and downward. Vines are wrapped around trees and produce flowers in the spring. Its fruit is small and is eaten by raccoons. Rattan vines are used to make wicker furniture and baskets. Native to SE US.", image: "rattan vine 1", otherimage: "rattan vine 2", url: "http://www.inaturalist.org/taxa/119960-Berchemia-scandens"))
        
        
        plants.append(Plant(name: "Cow Itch Vine (Cissus trifoliata)", description: "Climbing vine that grows in wooded areas and along stream banks spreading out over rocks, trees, and shrubs. The vine has tuberous roots and a woody base with leaves that are variable but usually divided into three leaflets. Small berries grow from May to September. When crushed, leaves are known to give off a distinct pungent odor. Found in SE US, Northern S America.", image: "cow itch vine 2", otherimage: "cow itch vine 2", url: "http://www.inaturalist.org/taxa/75995-Campsis-radicans"))
        
        plants.append(Plant(name: "Winter Grape (Vitis cinerea)", description: "Woody vine that climbs over small trees and shrubs or will sprawl across the ground. Mature vines have a woody base and leaves are typically a dull green with white hairs. Leaves are usually divided into three leaflets. Flowers bloom in late spring then are replaced by fruit containing 1-3 brown seeds. Fruit is edible and initially green, then turns black when ripe. Grows in Eastern US and Texas.", image: "winter grape 1", otherimage: "winter grape 2", url: "http://www.illinoiswildflowers.info/trees/plants/winter_grape.htm"))
        
        plants.append(Plant(name: "Carolina Snailseed (Cocculus carolinus)", description: "Climbing vine with twining stems that produce heart shaped leaves. Flowers are small and deep, dull green. Fruits grow in bright red clusters September through November. The vine is fast growing and the bright colored fruits attract mammals. Grows in Texas.", image: "carolina snailseed 1", otherimage: "carolina snailseed 2", url: "http://www.inaturalist.org/taxa/119957-Cocculus-carolinus"))
        
        
        //Return the array to the caller
        return plants
    }
    
    //DONE
    class func createAlternateSmooth() -> [Plant]
    {
        //Create an empty array of Plant objects
        var plants = [Plant]()
        
        //Create a plant object
        plants.append(Plant(name: "Live Oak (Quercus virginiana)", description: "Tree with strong, large trunk that supports large limbs that produce horizontal branches that usually form a broad rounded canopy. Leaves are dark green and waxy and fall in the early spring only to be immediately replaced by new leaves. Live Oaks are found in wooded areas and residential landscapes and public spaces. Grows in Texas, California, SE US.", image: "live oak 1", otherimage: "live oak 2", url: "http://www.inaturalist.org/taxa/167647-Quercus-fusiformis"))
        
        //NEEDS URL
        plants.append(Plant(name: "Gum Elastic (Sideroxylon lanuginosum)", description: "Shrub or small tree with sharp spines. White flowers bloom in the Spring. Drought tolerant in the summer. Can live in wooded and residential areas and is a suitable plant for xeriscaping. Found in S US and native to Texas.", image: "gum elastic 1", otherimage: "gum elastic 2", url: "https://www.inaturalist.org/taxa/128748-Sideroxylon-lanuginosum"))
        
        plants.append(Plant(name: "Texas Persimmon (Diospyros texana)", description: "Shrub or small tree with multiple trunks with thin but strong limbs that produce ovate, pointed leaves that are waxy and deep green. Bark is pale white and grey. It is drought tolerant and produces small green, fleshy fruit that is enjoyed by birds and mammals. Native to Texas.", image: "texas persimmon 1", otherimage: "texas persimmon 2", url: "http://www.inaturalist.org/taxa/120505-Diospyros-texana"))
        
        plants.append(Plant(name: "Osage Orange (Maclura pomifera)", description: "Medium size tree with distinctive green, round fruit that looks like an orange or grapefruit and is filled with a white milky sap. The trunk usually is crooked and its branches have sharp thorns to deter birds and mammals from eating the fruit. Its leaves are ovate, thin, and smooth. Found all over the US.", image: "osage orange 1", otherimage: "osage orange 2", url: "https://en.wikipedia.org/wiki/Maclura_pomifera"))
        
        plants.append(Plant(name: "Chinese tallow tree (Triadica sebifera)", description: "Medium to large tree with bell shaped leaves and long, yellow spikes that protrude off the branches. An invasive species in SE United States and native to Asia, China, and Taiwan. Can sometimes outcompete other plant species and reduce habitats for birds and mammals in addition to making soil unsuitable for other plant life.", image: "chinese tallow 1", otherimage: "chinese tallow 2", url: "http://www.inaturalist.org/taxa/79388-Triadica-sebifera"))
        
        plants.append(Plant(name: "Bush croton (Croton fruticulosus engelm)", description: "Small to medium size shrub that grows well in Central and West Texas with limestone cliffs, slopes, and hills. Grey and brown branches with ovate, narrow, leaves that are deep green. Fragrant flowers bloom in May and the fall season turns the shrub yellow.", image: "bush croton 1", otherimage: "bush croton 2", url: "http://www.inaturalist.org/taxa/161160-Croton-fruticulosus"))
        
        plants.append(Plant(name: "Cenizo (Leucophyllum frutescens)", description: "Shrub with pale grey and greenish leaves that are small, ovate, and soft to the touch. Leaves are covered with small whitish hairs. This shrub experiences periodic blooming Jan-Dec. and produces violet, pink, and lilac colored flowers that attract pollinators. Native to Texas.", image: "cenizo 1", otherimage: "cenizo 2", url: "http://www.inaturalist.org/taxa/123118-Leucophyllum-frutescens"))
        
        plants.append(Plant(name: "Redbud (Cercis canadensis)", description: "Small tree with distinctive dark purple or maroon trunk. Blooms soft, pink flowers on its branches in March, April and May. Flowers bloom in clusters. Branches spread out and create an umbrella like canopy. Flowers are fragrant and edible and leaves are medium sized and bell shaped. Is distributed all over the US and is native to Texas and E. Mexico.", image: "texas redbud 1", otherimage: "texas redbud 2", url: "http://www.inaturalist.org/taxa/48502-Cercis-canadensis"))
        
        plants.append(Plant(name: "Sugar hackberry (Celtis Laevigata wild)", description: "Tree with smooth light brown trunk with exposed grey patches. Limbs are thin and branches carry ovate, narrow leaves that are greenish yellowish. Tends to spread and form a crowned canopy and leaves tend to droop. Produces fleshy, red-brown fruit that is enjoyed by mockingbirds, robins, and other songbirds. Region is Coastal Plains to S. Mexico.", image: "sugar hackberry 1", otherimage: "sugar hackberry 2", url: "http://www.inaturalist.org/taxa/81792-Celtis-laevigata"))
        
        plants.append(Plant(name: "Buckthorn bully (Sideroxylon lyciodes)", description: "Small tree with grey, brown, bark. Leaves green and ovate with a narrow tip. Create a bushy canopy. White flowers bloom in midsummer and create a star illusion as they branch out. Native to Texas, Illinois, and Florida.", image: "buckthorn 1", otherimage: "buckthorn 2", url: "http://www.inaturalist.org/taxa/120151-Frangula-caroliniana"))
        
        plants.append(Plant(name: "Netleaf Hackberry (Celtis laevigata)", description: "A small tree or large shrub with a greyish brown shrub with rough, ridged bark. Branches are smooth, pale grey and leaves ovate. Green, orange and red flowers bloom in the spring and small red berries are favored by birds and other wildlife. Native to W US but commonly found in SW.", image: "netleaf 1", otherimage: "netleaf 2", url: "http://www.inaturalist.org/taxa/76203-Celtis-reticulata"))
        
        
        
        //Return the array to the caller
        return plants
    }
    
    //DONE
    class func createAlternateScalloped() -> [Plant]
    {
        //Create an empty array of Plant objects
        var plants = [Plant]()
        
        //Create a plant object
        plants.append(Plant(name: "Texas Madrone (Arbutus decidua)", description: "Evergreen tree with distinct red bark that is revealed as the outer bark sheds. Bark is smooth in texture and branches are crooked. Leaves are ovate, dark green with red-tinged edges. White, wooly clustered flowers bloom in early spring. Edible orange and red berries are enjoyed by birds, deer, and small mammals alike. Range - Native to Texas and New Mexico", image: "texas madrone 1", otherimage: "rexas madrone 2", url: "http://www.inaturalist.org/taxa/158552-Arbutus-xalapensis"))
        
        //NEEDS URL
        plants.append(Plant(name: "Deciduous yaupon (Ilex decidua)", description: "Small tree or shrub with smooth, thin bark that is light or pale grey. Small, dark green leaves that are ovate and narrow at the end. Known for its deep red berries that dress its naked branches in the winter. Berries are enjoyed by raccoons and other mammals. Range - Native to Texas and found throughout C.and SE US.", image: "deciduous yaupon 1", otherimage: "deciduous yaupon 2", url: "https://www.inaturalist.org/taxa/120006-Ilex-decidua"))
        
        plants.append(Plant(name: "Yaupon (Ilex vomitoria)", description: "Small tree or shrub with a single or multi-trunk. Bark is pale grey and marked with white patches. Leaves are glossy, green, and ovate with rounded edges. This plant is known for its small, bright red berries that hang from its branches and bloom in clusters. Yaupon berries resemble cherry tomatoes. To maximize the production of fruit, it needs half a day of sunlight or more. Range -  C. to E. US.", image: "yaupon 1", otherimage: "yaupon 2", url: "http://www.inaturalist.org/taxa/119955-Ilex-vomitoria"))
        
        plants.append(Plant(name: "Mouse ears (Bernardia myricifolia)", description: "Shrub that is thickly branched with gray bark and thin branches. Leaves are ovate and green with rigid edges and narrow tips. Produces fruit that is three lobed, light brown and shaped like a capsule. Fruit tends to have white hairs on it. Blooms in spring and early fall. Range - Native to New Mexico and Texas.", image: "mouse ears 1", otherimage: "mouse ears 2", url: "http://www.inaturalist.org/taxa/53307-Cerastium-fontanum"))
        
        plants.append(Plant(name: "Redbud (Cercis canadensis)", description: "Small tree with distinctive dark purple or maroon trunk. Blooms soft, pink flowers on its branches in March, April and May. Flowers bloom in clusters. Branches spread out and create an umbrella like canopy. Flowers are fragrant and edible and leaves are medium sized and bell shaped. Is distributed all over the US and is native to Texas and E. Mexico.", image: "texas redbud 1", otherimage: "texas redbud 2", url: "http://www.inaturalist.org/taxa/48502-Cercis-canadensis"))
        
        
        
        //Return the array to the caller
        return plants
    }
    
    //DONE
    class func createAlternateLessThan() -> [Plant]
    {
        //Create an empty array of Plant objects
        var plants = [Plant]()
        
        //Create a plant object
        plants.append(Plant(name: "Snakewood (Colubrina texenis)", description: "Small shrub that grows no bigger than 6 feet. Its bark is smooth and grey, but is marked with scaly patches that resemble snakeskin. Leaves are small and dull greenish grey. Flowers bloom in spring and fruit is eaten by deer and various birds. Range - Native to Texas and NE Mexico.", image: "snakewood 1", otherimage: "snakewood 2", url: "http://www.inaturalist.org/taxa/160814-Colubrina- texensis"))
        
        plants.append(Plant(name: "Bush croton (Croton fruticulosus engelm)", description: "Small to medium size shrub that grows well in Central and West Texas with limestone cliffs, slopes, and hills. Grey and brown branches with ovate, narrow, leaves that are deep green. Fragrant flowers bloom in May and the fall season turns the shrub yellow.", image: "bush croton 1", otherimage: "bush croton 2", url: "http://www.inaturalist.org/taxa/161160-Croton-fruticulosus"))
        
        plants.append(Plant(name: "Mouse ears (Bernardia myricifolia)", description: "Shrub that is thickly branched with gray bark and thin branches. Leaves are ovate and green with rigid edges and narrow tips. Produces fruit that is three lobed, light brown and shaped like a capsule. Fruit tends to have white hairs on it. Blooms in spring and early fall. Range - Native to New Mexico and Texas.", image: "mouse ears 1", otherimage: "mouse ears 2", url: "http://www.inaturalist.org/taxa/53307-Cerastium-fontanum"))
        
        // plants.append(Plant(name: "Ceanothus", description: "", image: , url: ""))
        
        plants.append(Plant(name: "Pavonia (Pavonia lasiopetala)", description: "Small shrub with woody base and dark to dull green ovate leaves with pointed tip. Blooms light, soft flowers in late spring and fall. Flowers tend to range from lilac to light pink and attract hummingbirds. Can be found in shallow soil in limestone, rocky areas, pastures, and woodlands. Range -  Native to Texas", image: "pavonia 1", otherimage: "pavonia 2", url: "https://www.inaturalist.org/taxa/166219-Pavonia-lasiopetala"))
        
        plants.append(Plant(name: "Cedar Elm (Pavonia lasiopetala)", description: "Large tree with dark grey, brown, rough, scaly bark. Branches are droopy with spikey edges. Leaves are small, ovate, and rough textured. Its crown provides good shade. Common to W Texas and is known to cause allergies for many natives. Range -  SW to SE US.", image: "cedar elm 1", otherimage: "cedar elm 2", url: "http://www.inaturalist.org/taxa/128823-Ulmus-crassifolia"))
        
        plants.append(Plant(name: "Netleaf Hackberry (Celtis laevigata)", description: "A small tree or large shrub with a greyish brown shrub with rough, ridged bark. Branches are smooth, pale grey and leaves ovate. Green, orange and red flowers bloom in the spring and small red berries are favored by birds and other wildlife. Native to W US but commonly found in SW.", image: "netleaf 1", otherimage: "netleaf 2", url: "http://www.inaturalist.org/taxa/76203-Celtis- reticulata"))
        
        
        
        //Return the array to the caller
        return plants
    }
    
    //DONE
    class func createAlternateMoreThan() -> [Plant]
    {
        //Create an empty array of Plant objects
        var plants = [Plant]()
        
        //Create a plant object
        plants.append(Plant(name: "Live Oak (Quercus virginiana)", description: "Tree with strong, large trunk that supports large limbs that produce horizontal branches that usually form a broad rounded canopy. Leaves are dark green and waxy and fall in the early spring only to be immediately replaced by new leaves. Live Oaks are found in wooded areas and residential landscapes and public spaces. Grows in Texas, California, SE US.", image: "live oak 1", otherimage: "live oak 2", url: "http://www.inaturalist.org/taxa/167647-Quercus-fusiformis"))
        
        plants.append(Plant(name: "Black Willow (Salix nigra)", description: "Tree with elongated leaves and narrow tips that bear yellow-green catkins. Grows on the edges of streams where its roots keep soil intact and prevent it from washing away. Its bark and twigs are eaten by deer, rabbits, and beavers. Range -  E. US.", image: "black willow 1", otherimage: "black willow 2", url: "http://www.inaturalist.org/taxa/54847-Salix-nigra"))
        
        //plants.append(Plant(name: "Poverty Weed", description: "", image: , url: ""))
        
        plants.append(Plant(name: "Sugar hackberry (Celtis Laevigata wild)", description: "Tree with smooth light brown trunk with exposed grey patches. Limbs are thin and branches carry ovate, narrow leaves that are greenish yellowish. Tends to spread and form a crowned canopy and leaves tend to droop. Produces fleshy, red-brown fruit that is enjoyed by mockingbirds, robins, and other songbirds. Region is Coastal Plains to S. Mexico.", image: "sugar hackberry 1", otherimage: "sugar hackberry 2", url: "http://www.inaturalist.org/taxa/81792-Celtis-laevigata"))
        
        plants.append(Plant(name: "American Elm (Ulmus americana)", description: "Large tree with rough, dull brown bark. Limbs produce many branchlets that carry dark green, ovate leaves that are distinctly toothed around the edges and pointed at the tip. Leaves vary in color in the fall, usually turning light yellow. The body of tree is a vase while the branches form a large crown that tends to droop. Range -  Central, S, SE US.", image: "american elm 1", otherimage: "american elm 2", url: "https://www.inaturalist.org/taxa/53547-Ulmus-americana"))
        
        plants.append(Plant(name: "Black Cherry & Creek Plum (Prunus seronita)", description: "Deciduous tree that can grow to have an oval crown with hanging limbs and arching branches. Leaves are deep green, oblong and jagged around the edges with a tapering base. Linear white flowers bloom around leaves and fruit turns from dark red to black in late summer through early fall. Fruit and bark is aromatic, creating a strong cherry odor when made into wine, jelly, and cough medicine. Range - Across the US; Native to MN, FL, parts of TX.", image: "black cherry 1", otherimage: "black cherry 2", url: "https://www.inaturalist.org/taxa/124864-Prunus-rivularis"))
        
        plants.append(Plant(name: "Texas Mulberry (Morus microphylla)", description: "Shrub or small tree with smooth and dull gray bark and small ovate leaves that are green, toothed around the edges, and have a pointed tip. Leaves can appear 2- or 3-lobed. Fruit is berry-like ranging from red to black and ripens in May. Attracts birds and small mammals. Range - S United States", image: "texas mulberry 1", otherimage: "texas mulberry 2", url: "http://www.inaturalist.org/taxa/165533-Morus-microphylla"))
        
        plants.append(Plant(name: "Mexican Plum (Prunus mexicana)", description: "Tree with gray to dark gray bark that is rough with striations. Bears white flowers that are small and soft to touch. Flowers disappear when leaves come in. Leaves are green, ovate, with jagged edges. Plums ripen in July - September turning from yellow-green to purple when mature. The fruit of the Mexican Plum is enjoyed by many bird and mammal species, and humans make preserves with the fleshy fruit. Range - Central to E. US.", image: "mexican plum 1", otherimage: "mexican plum 2", url: "http://www.inaturalist.org/taxa/128755-Prunus- mexicana"))
        
        
        //Return the array to the caller
        return plants
    }
    
    //DONE
    class func createAlternateLobed() -> [Plant]
    {
        //Create an empty array of Plant objects
        var plants = [Plant]()
        
        //Create a plant object
        plants.append(Plant(name: "Fig (Ficus carica)", description: "Tree with small, rough branches and twigs covered in large, usually 3-lobed leaves. Leaves are dark green and waxy. This plant is typically grown for its fleshy succulent fruit that is enjoyed by humans and animals alike. Figs are usually blue to violet and bloom June - September. Range: E., S. SE US.", image: "fig 1", otherimage: "fig 2", url: "http://www.inaturalist.org/taxa/60218-Ficus-carica"))
        
        plants.append(Plant(name: "Sycamore (Platanus occidentalis)", description: "Deciduous tree with large trunk and bark that is known to peel off revealing a pale white or light bright green color and smooth texture. Known for shade, there are many branches that spread out and create a wide canopy. Leaves are bright green and ovate with 3-5 lobes and a pointed tip. Produces distinctive seed balls. Range - Central, E. and S. US.", image: "sycamore 1", otherimage: "sycamore 2", url: "http://www.inaturalist.org/taxa/49662-Platanus-occidentalis"))
        
        //NEED URL
        plants.append(Plant(name: "Texas Oak (Quercus buckleyi)", description: "Small to medium size tree with thin trunk and branches. Bark is grey to light and peels revealing dark grey, rough patches. Leaves are elliptical to obovate with 5-7 bristled lobes. Leaf color is green in the spring and reddish brown in the fall and winter. Bears acorns. Range - S. US.", image: "texas oak 1", otherimage: "texas oak 2", url: "https://www.inaturalist.org/taxa/167640-Quercus-buckleyi"))
        
        plants.append(Plant(name: "White Shin Oak (Quercus sinuata)", description: "Multi-trunk tree with gray to light gray bark that is rough and flaky. Prefers to grow in thickets, but when grown in open space can reach up to 40 ft. tall. Leaves are broad and ovate in shape and shiny green with 3 or more lobes. Nesting birds take advantage of the thick canopy while deer eat its acorns. Range - S. US.", image: "white shin oak 1", otherimage: "white shin oak 2", url: "https://aggie-horticulture.tamu.edu/ornamentals/natives/QUERCUSSINUATAVARBREVILOBA.HTM"))
        
        plants.append(Plant(name: "Texas Mulberry (Morus microphylla)", description: "Shrub or small tree with smooth and dull gray bark and small ovate leaves that are green, toothed around the edges, and have a pointed tip. Leaves can appear 2- or 3-lobed. Fruit is berry-like ranging from red to black and ripens in May. Attracts birds and small mammals. Range - S United States", image: "texas mulberry 1", otherimage: "texas mulberry 2", url: "https://www.inaturalist.org/taxa/165533-Morus-microphylla"))
        
        //Return the array to the caller
        return plants
    }
    
    //DONE
    class func createOppositeVine() -> [Plant]
    {
        //Create an empty array of Plant objects
        var plants = [Plant]()
        
        //Create a plant object
        plants.append(Plant(name: "Coral Honeysuckle (Lonicera sempervirens)", description: "Climbing Vine with orange to brown bark and smooth, glossy ovate leaves that are deep green. Tubular flowers are red with yellow interiors and are arranged in a circular pattern of three to four around the base of a leaf. Blooms mid-spring followed by red berry fruit. Range - NE to S. US.", image: "coral honeysuckle 1", otherimage: "coral honeysuckle 2", url: "https://www.inaturalist.org/taxa/119809-Lonicera-sempervirens"))
        
        plants.append(Plant(name: "White Honeysuckle (Lonicera albiflora)", description: "Deciduous shrub with brown semi-smooth bark. Branches sometimes twine. Covered with broad ovate leaves that appear dull-green. Small, white, tubular flowers. Red-orange berries grow in clusters of 3-4. A favorite and important plant among pollinators. Range - S. US.", image: "white honeysuckle 1", otherimage: "white honeysuckle 2", url: "https://www.inaturalist.org/taxa/117329-Lonicera-albiflora"))
        
        plants.append(Plant(name: "Japanese Honeysuckle (Loncera japonica)", description: "Evergreen climbing vine with oval shaped leaves. Yellow tubular flowers in clusters of 4-5 grow during the summer followed by black berries. The Japanese honeysuckle can adapt to many environments and is considered a disturbance in forests because it can take over habitats. Range - Native to E. Asia; Can be invasive in SE US.", image: "japanese honeysuckle 1", otherimage: "japanese honeysuckle 2", url: "http://www.inaturalist.org/taxa/77835-Lonicera-japonica"))
        
        
        //Return the array to the caller
        return plants
    }
    
    //DONE
    class func createOppositeSmooth() -> [Plant]
    {
        //Create an empty array of Plant objects
        var plants = [Plant]()
        
        //Create a plant object
        plants.append(Plant(name: "Buttonbush (Cephalanthus occidentalis)", description: "Multi-stemmed medium-sized shrub, often with a twisted trunk. Leaves are deep green, smooth and narrow with a pointed tip and typically grow in pairs or threes. Flowers are small and spherical with yellow-tipped white splinters protruding from all angles. Range - Across US.", image: "buttonbush 1", otherimage: "buttonbush 2", url: "https://www.inaturalist.org/taxa/52763-Cephalanthus-occidentalis"))
        
        plants.append(Plant(name: "Roughleaf Dogwood (Cornus drummondii)", description: "Shrub or small tree. Distinctly rough textured leaves cluster around a flat-topped creamy white flower with white fruit. Branchlets are reddish brown and gray. Leaves are ovate at the base but become narrow with pointed tips. The surface of the leaves is covered with rough hairs, hence the name Roughleaf. Flowers bloom from April to June.  Small birds enjoy its fleshy fruit and will make nests in the plants thickets. Range - Central &amp; SE US.", image: "roughleaf dogwood 1", otherimage: "roughleaf dogwood 2", url: "https://www.inaturalist.org/taxa/54776-Cornus-drummondii"))
        
        plants.append(Plant(name: "Silk Tassle (Garrya ovata)", description: "Evergreen shrub or small tree. Leaves are small and vary in shape but are mostly elliptical or egg-shaped. Flowers cluster from the base of leaves and fruits turn from white to deep blue in color as they mature. Fruits are small and fleshy. Range - Texas and New Mexico", image: "silktassel 1", otherimage: "silktassel 2", url: "https://www.inaturalist.org/taxa/121692-Garrya-ovata"))
        
        plants.append(Plant(name: "Privet (Forestiera acuminata)", description: "Shrub or small tree. Bark ranges from bright green to dull brown depending on the age of the plant. Trunk is usually smooth in texture. Leaves are ovate, glossy green, and arranged in pairs. Yellow-tipped flowers protrude off the plant in the shape of splinters. Flowers are most distinct on male plants while fruits grow on the female. The fruits of the Privet are purple to black in color and olive-shaped. Range - S. US.", image: "privet 1", otherimage: "privet 2", url: "https://www.inaturalist.org/taxa/128769-Ligustrum-sinense"))
        
        //Return the array to the caller
        return plants
    }
    
    //DONE
    class func createOppositeToothed() -> [Plant]
    {
        //Create an empty array of Plant objects
        var plants = [Plant]()
        
        //Create a plant object
        plants.append(Plant(name: "Elbow bush (Forestiera pubescens)", description: "Shrub from the olive family. When grown in open space can form thickets with brown to gray twigs protruding off branchlets. Leaves are small, ovate, and broad at the base with a pointed narrow tip. Small yellow flowers grow in clusters on the twigs of the plant. The female Elbow bush produces fleshy dark blue to purple fruit. Fruit is enjoyed by small mammals and birds. Range - S. US.", image: "elbow bush 1", otherimage: "elbow bush 2", url: "https://www.wildflower.org/plants/result.php?id_plant=FOPU2"))
        
        plants.append(Plant(name: "Viburnum (Viburnum rufidulum)", description: "Shrub or small tree with dark bark and reddish brown twigs. Grows in thickets and open woodlands. Leaves are dark green, elliptical, and round-tipped. Surface of leaves is usually glossy. Fall leaves tend to be yellow-brown in color. Flowers are small and white in the spring. Fruit is fleshy, blue to dark purple or black and has a waxy coating. An important species for pollinators. Range - Central and S. US.", image: "viburnum 1", otherimage: "viburnum 2", url: "https://www.inaturalist.org/taxa/81801-Viburnum-rufidulum"))
        
        plants.append(Plant(name: "Shrubby boneset (Ageratina havanensis)", description: "Rounded shrub with populous branches that hang over the base. Leaves are medium-sized, ovate, and narrow with toothed edges and pointed tips. Flowers are white to blush pink in color in clusters of 2-3 with a fuzzy texture. Blooms best when cut back each winter. Range - S. US.", image: "shrubby boneset 1", otherimage: "shrubby boneset 2", url: "https://www.inaturalist.org/taxa/158108-Ageratina-havanensis"))
        
        plants.append(Plant(name: "Wand Butterfly Bush (Buddleja racemosa)", description: "Small shrub with light brown stems and large rigid leaves that resemble arrowheads in shape. Flowers grow in tight groups on shoots that are covered with whisker-like hairs. Flowers are present in the summer. This plant is endemic to Texas and is found in limestone crevices. Range - Texas.", image: "wand butterfly bush 1", otherimage: "wand butterfly bush 2", url: "https://www.inaturalist.org/taxa/159589-Buddleja-racemosa"))
        
        plants.append(Plant(name: "Texas Lantana (Lantana urticoides)", description: "Shrub frequently found in woodlands and brushy areas. Bark is light brown or gray with twigs that branch out wide. Leaves are small, ovate and toothed. Flowers bloom from April to October in dense clusters of 4-8 and appear as spherical puffs ranging in color from yellow to orange to red. Attractive to butterflies and pollinators. Range - S. US.", image: "texas lantana 1", otherimage: "texas lantana 2", url: "https://www.inaturalist.org/taxa/243637-Lantana-horrida"))
        
        plants.append(Plant(name: "American Beautyberry (Callicarpa americana)", description: "Deciduous shrub with light brown branches that grows distinctly bright pink-purple berries in medium to large clusters from June through September. Branches are long and arching and leaves are lime to bright green, ovate in shape, and grow in pairs and threes. Flowers are insignificant in size and can be pink or white. Grows in woodlands and birds and small mammals favor its abundant fruit. Range - S. US.", image: "american beautyberry 1", otherimage: "american beautyberry 2", url: "https://www.inaturalist.org/taxa/49193-Callicarpa-americana"))
        
        //Return the array to the caller
        return plants
    }
    
    //DONE
    class func createCompoundPalmate() -> [Plant]
    {
        var plants = [Plant]()
        
        plants.append(Plant(name: "Red buckeye (Aesculus pavia)", description: "Shrub or small tree with panicles that grow attractive red to orange flowers that are tubular and narrow in shape. Leaflets are joined to a central stem and grow glossy green, long and narrow in shape and taper around the base of the plant. This plant has a rounded crown while the flowers extend upward and outward. Flowers are poisonous. Range S. US.", image: "red buckeye 1", otherimage: "red buckeye 2", url: "https://aggie-horticulture.tamu.edu/ornamentals/natives/AESCULUSPAVIAVARPAVIA.HTM"))
        
        plants.append(Plant(name: "Lavender chaste tree (Vitex agnus castus)", description: "Medium-sized tree with an umbrella-shaped crown. Branches are thick, dark brown, and leaves are long, ovate and narrow at the tip. In summertime through fall, this plant is covered in panicle-shaped heavily clustered lavender-blue to purple flowers. Range - S. and SE US.", image: "lavender chaste tree 1", otherimage: "lavender chaste tree 2", url: "https://www.inaturalist.org/taxa/170271-Vitex-agnus-castus"))
        
        plants.append(Plant(name: "Virginia creeper (Parthenocissus quinquefolia)", description: "Climbing vine that is typically found on trees or ground rocks, but has the ability to climb without support of another plant or rock due to tendrils that have adhesive like tips. This vine is non-damaging to buildings and walls. It can range between 3 ft and 40 ft. Leaves change color with the season and are typically in leaflets of 5-7, toothed, and taper to the base. Flowers are insignificant and appear in spring in small clusters. Range - Native to Quebec and Ontario and found in C and S US.", image: "virgina creeper 1", otherimage: "virgina creeper 2", url: "https://www.inaturalist.org/taxa/50278-Parthenocissus-quinquefolia"))
        
        plants.append(Plant(name: "Sevenleaf Creeper (Parthenocissus heptaphylla)", description: "Climbing vine similar to Virginia creeper, but lacks adhesive tips to climb walls. Leaves are long, narrow and glossy and grow in leaflets of five. Requires moist soil and part shade to grow. In the fall, leaves sometimes turn yellow or orange. Range - Native to Central Texas", image: "seven leaf creeper 1", otherimage: "seven leaf creeper 2", url: "https://www.inaturalist.org/taxa/166161-Parthenocissus-heptaphylla"))
        
        return plants
    }
    
    //DONE
    class func createCompoundDoublyPinnate() -> [Plant]
    {
        var plants = [Plant]()
        
        plants.append(Plant(name: "Honey Mesquite (Prosopis glandulosa)", description: "Deciduous shrub or small tree with sharp thorns that protrude from its branches. Long, feather-like leaves are deep green and grow along the axis of the branches. Flowers are yellow-green and grow in dense racemes blooming April - August. Fruits follow and are small sweet-tasting pods. When dried, the fruit is ground into powder to make mesquite flour. Range - S. US.", image: "honey mesquite 1", otherimage: "honey mesquite 2", url: "https://www.inaturalist.org/taxa/58160-Prosopis-glandulosa"))
        
        plants.append(Plant(name: "Cat Claw Mimosa (Mimosa aculeaticarpa)", description: "Shrub with windmill-like prickles that can catch onto clothing. Leaves grow in pairs of 8 along the axis and can be up ⅛ inch long. Flowers are small and pink and form fluffy clusters. They appear in the spring and early summer. Fruit is a dry pod, light brown to red in color, and has prickles on its edges. Range - S. US.", image: "cat's claw mimosa 1", otherimage: "cat's claw mimosa 2", url: "https://www.inaturalist.org/taxa/47449-Mimosa-aculeaticarpa"))
        
        plants.append(Plant(name: "Pink Mimosa (Mimosa borealis)", description: "Deciduous shrub with distinct prickly puff balls that grow in the spring and are an important nectar source for pollinators. Flowers are fragrant. Leaves are long, deep green, and grow in pairs of 8 along the axis with narrow tips. Generally grows on limestone hills or rocky soils. Range - S. US.", image: "pink mimosa 1", otherimage: "pink mimosa 2", url: "https://www.inaturalist.org/taxa/165394-Mimosa-borealis"))
        
        plants.append(Plant(name: "Chinaberry (Melia azedarach)", description: "Deciduous round-crowned tree with dark gray bark and branches that tend to loop. Leaves can grow up to 18 inches long and can have up to 24 paired leaflets. White to cream-colored flowers grow in pyramidal panicles and are small individually but grow in large clusters. Fruits are oval, translucent, and look similar to dried grapes or tomatoes. Fruit are orange-gold in color and contain alkaloid saponin, a toxic glucoside, that is poisonous. Range - Central and S. US.", image: "chinaberry 1", otherimage: "chinaberry 2", url: "https://www.inaturalist.org/taxa/53720-Melia-azedarach"))
        
        return plants
    }
    
    //DONE
    class func createPinnateThreeLeaflets() -> [Plant]
    {
        var plants = [Plant]()
        
        plants.append(Plant(name: "Cow Itch Vine (Campsis radicans)", description: "Climbing vine that grows in wooded areas and along stream banks spreading out over rocks, trees, and shrubs. The vine has tuberous roots and a woody base with leaves that are variable but usually divided into three leaflets. Small berries grow from May to September. When crushed, leaves are known to give off a distinct pungent odor. Found in SE US, Northern S America.", image: "cow itch vine 1", otherimage: "cow itch vine 2", url: "https://www.inaturalist.org/taxa/75995-Campsis-radicans"))
        
        plants.append(Plant(name: "Poison Ivy (Toxicodendron radicans)", description: "Climbing vine or trailing shrub that is variable in form and found in woodlands, along roadsides, and streambeds. Stems are hairy looking and leaves are ovate, distinctly toothed but vary in  form and shape. All parts of the plant is  poisonous and if touched skin will become red, bumpy, irritated, and itchy. Range - NE to SE US.", image: "poison ivy 1", otherimage: "poison ivy 2", url: "https://www.inaturalist.org/taxa/58732-Toxicodendron-radicans"))
        
        plants.append(Plant(name: "Wafer Ash (Ptelea trifoliata)", description: "Also known as common hoptree. Shrub or small tree with rounded crown. Leaves are dark green, long, obovate, and grow in leaflets of three. The trunk may appear crooked. The Wafer Ash can be detected by its musky lemon odor. Small white or light green flowers bloom in April. Fruit is off-white and has a distinctive flat disk-like shape, resembling a wafer. Fruits cluster in groups of 5 to 10 and droop off branches.", image: "wafer ash 1", otherimage: "wafer ash 2", url: "https://www.inaturalist.org/taxa/242482-Ptelea-trifoliata-mollis"))
        
        plants.append(Plant(name: "Fragrant Sumac (Rhus aromatica)", description: "Deciduous shrub that grows between 6-12 ft. tall. Twigs are velvety in texture and leaves grow in leaflets of 3 that are heavily toothed, glossy, and green. Orange and yellow fall color. Pale yellow or light green catkin flowers bloom bloom April - June and are followed by hairy red berries in late summer. Fruit is attractive to wildlife. Range - SE US.", image: "fragrant sumac 1", otherimage: "fragrant sumac 2", url: "https://www.inaturalist.org/taxa/58738-Rhus-aromatica"))
        
        plants.append(Plant(name: "Southern Dewberry (Rubus trivialis)", description: "Small deciduous shrub grows close to the ground. Leaves are trifoliate, ovate, green, and toothed. Soft white flowers bloom in May and are four lobed, followed by small berries that cluster along the arching canes of the shrub. Its fruit is favored in a variety of jams and pies. Range - Central and S. US.", image: "southern dewberry 1", otherimage: "southern dewberry 2", url: "https://www.inaturalist.org/taxa/69714-Rubus-trivialis"))
        
        plants.append(Plant(name: "Agarita (Mahonia trifoliolata)", description: "Evergreen shrub that often forms thickets and prefers dry to moist soil and partial sun. Branches are rigid and leaves are deep grey-green in color and trifoliate. Tips of leaves are very sharp. Bright yellow flowers form a cup shape, bloom in clusters, and attract pollinators with a pleasant fragrance. Small red berries follow flowers in the early summer. Range - S. US.", image: "agarita 1", otherimage: "agarita 2", url: "https://www.inaturalist.org/taxa/273862-Berberis-trifoliolata"))
        
        return plants
    }
    
    //DONE
    class func createPinnate4to10Leaflets() -> [Plant]
    {
        var plants = [Plant]()
        
        plants.append(Plant(name: "Southern Dewberry (Rubus trivialis)", description: "Small deciduous shrub grows close to the ground. Leaves are trifoliate, ovate, green, and toothed. Soft white flowers bloom in May and are four lobed, followed by small berries that cluster along the arching canes of the shrub. Its fruit is favored in a variety of jams and pies. Range - Central and S. US.", image: "southern dewberry 1", otherimage: "southern dewberry 2", url: "https://www.inaturalist.org/taxa/69714-Rubus-trivialis"))
        
        plants.append(Plant(name: "Peppervine (Nekemias arborea)", description: "Deciduous to semi-evergreen vine that can grow as a groundcover and also climb. The Peppervine can reach up to 35ft. In length. Dark green ovate leaves are smooth and give the plant a bushy appearance. Leaves can grow up to 6 inches longs and wide. Light green flowers form small clusters. Pea-sized fruit is clustered and ranges from violet to dark blue in color. Fast growth rate. Range - E. to S. US", image: "peppervine 1", otherimage: "peppervine 2", url: "https://www.inaturalist.org/taxa/119959-Ampelopsis-arborea"))
        
        plants.append(Plant(name: "Mexican Buckeye (Ungnadia speciosa)", description: "This tree commonly grows in rocky areas in canyons and alongside slopes. Usually multi-trunked with light gray to brown bark that is fissured. Leaves grow in leaflets of 3-5 and are ovate with an elongated tip. Golden yellow fall color. Clusters of pink to lilac colored flowers bloom May through June. Flowers are pleasantly fragrant and attractive. Fruit is a distinctive light reddish brown color and form in 3 lobed capsules that contain 1-3 poisonous seeds. Range - Native to Texas.", image: "mexican buckeye 1", otherimage: "mexican buckeye 2", url: "https://www.inaturalist.org/taxa/170070-Ungnadia-speciosa"))
        
        plants.append(Plant(name: "Mountain Laurel (Sophora secundiflora)", description: "Evergreen shrub or small tree with densely clustered ovate leaves that are glossy in texture, evergreen, and grow in leaflets ranging in number from 7-9. Leaflets are shiny and small in size. Bluish purple flowers bloom from February - March and produce a strong pleasant fragrance, drooping from the plant. Fruit contains poisonous seeds. Range - S. US.", image: "mountain laurel 1", otherimage: "mountain laurel 2", url: "https://www.inaturalist.org/taxa/169142-Sophora-secundiflora"))
        
        plants.append(Plant(name: "Evergreen Sumac (Rhus virens)", description: "Shrub or small tree with spreading branches. Leaves are evergreen, ovate, shiny, and smooth. Flowers grow in clusters at the end of the branches and are typically white to greenish white in color. The flower is a nectar source frequented by adult butterflies. Fruit matures in September and is pink-red, fleshy, and covered with hair. Highly drought tolerant and typically grows on slopes and dry hillsides. Range - S. US.", image: "evergreen sumac 1", otherimage: "evergreen sumac 2", url: "https://www.inaturalist.org/taxa/121691-Rhus-virens"))
        
        plants.append(Plant(name: "Box Elder (Acer negundo)", description: "Small to medium sized tree with a typically short trunk. Leaves are green, long, ovate in shape. Leaves are divided into 2-3 leaflets. Fruits droop in clusters off the tips of the branches and are typically pale yellow in color and bloom in the fall. Range - Central and SE US.", image: "box elder 1", otherimage: "box elder 2", url: "https://www.inaturalist.org/taxa/47726-Acer-negundo"))
        
        plants.append(Plant(name: "Red ash (Fraxinus pennsylvanica)", description: "Tree with a single trunk and spreading branches. Leaves are ovate with a pointed tip and semi-toothed margins, typically in clusters of 5-9 leaflets. Flowers are small and also grow in clusters. Fruits are typically dry, pale white and long. This tree is a good nesting site for birds and its red bark can be used to produce a red dye. Range - NE, S, and Central US.", image: "red texas ash 1", otherimage: "red texas ash 2", url: "https://www.inaturalist.org/taxa/54808-Fraxinus-pennsylvanica"))
        
        return plants
    }
    
    //IN-PROGRESS
    class func createGreaterThan10LessThanHalfInch() -> [Plant]
    {
        var plants = [Plant]()
        
        plants.append(Plant(name: "Black Dalea (Dalea frutescen)", description: "Shrub or small tree known for its bright yellow flowers that bloom in spring and summer. Leaves are long and thin. Pollinators are drawn by the plant’s nectar and bright colors.  Requires full sun, but can grow in any soil type. Range - S. US.", image: "black dalea 1", otherimage: "black dalea 2", url: "https://aggie-horticulture.tamu.edu/ornamentals/nativeshrubs/daleafrutescen.htm"))
        
        plants.append(Plant(name: "Texas Kidneywood (Eysenhardtia texana)", description: "The leaves have a tangerine scent when crushed. Its flowers are very attractive to bees and butterflies, as the whole plant is to deer. Range: south Texas, more often in the northern portions.", image: "texas kidneywood 1", otherimage: "texas kidneywood 2", url: "https://aggie-horticulture.tamu.edu/ornamentals/nativeshrubs/eysenhardtiatexan.htma"))
        
        plants.append(Plant(name: "Retama (Parkinsonia aculeata)", description: "The flowers are pollinated by bees. The fruit is a seedpod, leathery in appearance, light brown when mature. Branches are armed with needle-sharp spines.", image: "retama 1", otherimage: "retama 2", url: "https://www.inaturalist.org/taxa/62829-Parkinsonia-aculeata"))
        
        plants.append(Plant(name: "Indigo bush (Dalea greggii)", description: "Trailing shrub with dense leaves that typically form thickets. Known for its silvery, blue-green, clustered leaves. In the spring and early summer, small pea-shaped purple flowers appear. Good groundcover for rocky slopes and flowers attract important pollinators like the honey bee. Range - S. US.", image: "indigo bush 1", otherimage: "indigo bush 2", url: "https://www.inaturalist.org/taxa/161605-Dalea-greggii"))
        
        plants.append(Plant(name: "Eve's Necklace (Styphnolobium affine)", description: "Spineless shrub or tree with light green leaflets in groups of 6-8, typically ovate and narrowed at the tip, smooth in texture and waxy. Flowers are small and fragrant and range from light pink to purple in color. Fruits bear poisonous seeds. Range - S. US.", image: "eve's necklace 1", otherimage: "eve's necklace 2", url: "https://www.inaturalist.org/taxa/128835-Sophora-affinis"))
        
        return plants
    }
    
    //DONE
    class func createGreaterThan10GreaterThanHalfInch() -> [Plant]
    {
        var plants = [Plant]()
        
        plants.append(Plant(name: "Lindheimer senna (Senna lindheimeriana)", description: "Deciduous shrub with bright yellow flowers that have 5 oval petals that are soft, crimped at the edges, and very attractive to pollinators. Leaves are divided into 2-3 leaflets and are small, ovate, and have a pointed tip with small hairs on the surface. Flowers bloom late summer - early fall. Seeds are eaten by birds. Range - S. US.", image: "lindheimer senna 1", otherimage: "lindheimer senna 2", url: "https://www.inaturalist.org/taxa/168843-Senna-lindheimeriana"))
        
        plants.append(Plant(name: "Flameleaf Sumac (Rhus lanceolata)", description: "Deciduous tree that forms thickets where it grows. Its bark is pale gray and branches are thin and smooth. Pyramidal panicles grow deep red fleshy fruit in the fall. Flowers are insignificant and bloom in the summer. Typically grows on limestone hillsides and rocky areas. Food source for deer and a variety of birds including bobwhites and pheasants. Range - S. US.", image: "flameleaf sumac 1", otherimage: "flameleaf sumac 2", url: "https://www.inaturalist.org/taxa/167826-Rhus-lanceolata"))
        
        plants.append(Plant(name: "Soapberry (Sapindus saponaria)", description: "Deciduous round-crowned tree with dark gray bark and branches that tend to loop. Leaves can grow up to 18 inches long and can have up to 24 paired leaflets. White to cream-colored flowers grow in pyramidal panicles and are small individually but grow in large clusters. Fruits are oval, translucent, and look similar to dried grapes or tomatoes. Fruit are orange-gold in color and contain alkaloid saponin, a toxic glucoside, that is poisonous. Range - Central and S. US.", image: "soapberry 1", otherimage: "soapbery 2", url: "https://www.inaturalist.org/taxa/62828-Sapindus-saponaria"))
        
        plants.append(Plant(name: "Little Walnut (Juglans microcarpa)", description: "Small tree or shrub. Smooth trunk with light striations on bark. Leaves are pinnately composed, long, slightly toothed, and narrow at the tip. Squirrels and humans consume the nut. Range - S. U.S.", image: "texas walnut 1", otherimage: "texas walnut 2", url: "https://www.inaturalist.org/taxa/164249-Juglans-microcarpa"))
        
        plants.append(Plant(name: "Pecan (Carya illinoinensis)", description: "Deciduous tree that can reach up 150 ft. in height. Large trunk diameter with thick, stout branches. Leaves are pinnately compound and can grow between 12 to 20 inches long. typically in leaflets of 11 to 17 and are long in shape with a narrow pointed tip. Flowers are insignificant. Fruits are oblong nuts enclosed in shallow husks. Pecans are edible and enjoyed by deer, squirrels, and humans! Range - Central and S. US.", image: "pecan tree 1", otherimage: "pecan treen 2", url: "https://www.inaturalist.org/taxa/67593-Carya-illinoinensis"))
        
        plants.append(Plant(name: "Toothache Tree (Zanthoxylum hirsutum)", description: "Small tree or shrub with distinct small green fruits and prickles spread out on branches. Leaves are glossy and waxy. Leaflets of 2-3 grow along the axis of the branch. Leaves are forest green in color and are deeply toothed. Small green flowers grow in clusters at the ends of branchlets. Fruit are edible. They are small and round and reddish brown when ripe. Range - S. US.", image: "toothache tree 1", otherimage: "toothache tree 2", url: "https://www.inaturalist.org/taxa/170404-Zanthoxylum-hirsutum"))
        //Ghost Comment for Commit Purposes
        return plants
    }
}

