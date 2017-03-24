//
//  SuperEntity.swift
//  
//
//  Created by shamsudeen on 30/10/16.
//
//

import UIKit
class SuperEntity
{
    var id: String = ""
    var name: String = ""
    var teaser: String = ""
    var bodytext: String = ""
    
    var imageicon: UIImage?
    init(){
        
    }
    init?(id:String, name:String){
        self.id=id
        self.name=name
        
    }
    init?(id:String, name:String, teaser:String){
        self.id=id
        self.name=name
        self.teaser = teaser
        
    }
    init?(id:String, name:String, teaser:String,image :String){
        self.id=id
        self.name=name
        self.teaser = teaser
        self.imageicon = UIImage(named: image)
        
    }
    init?(id: String, name: String, tsr: String, desc: String) {
        // Initialize stored properties.
        self.id=id
        self.name = name
        self.teaser = tsr
        self.bodytext = desc
        // Initialization should fail if there is no name or if the rating is negative.
        if name.isEmpty  {
            return nil
        }
    }
    func getAllRegulatory() -> Array<SuperEntity> {
        
        return [
                SuperEntity(id:"control", name: "Control Signs", tsr: "Control signs are used to assign right of way priority or direction of travel.", desc: "Stop Sign")!,
                SuperEntity(id:"mandatory", name: "Mandatory Signs", tsr: "Mandatory signs are used to indicate to road users actions which they must take.",desc: "Stop Sign")!,
                SuperEntity(id:"prohibitory", name: "Prohibitory Signs", tsr: "These signs are used to indicate to road users actions that they must not take, or which are prohibited.",desc: "Stop Sign")!,
                SuperEntity(id:"parking", name: "Parking Control Signs", tsr: "These signs are used to control and regulate stopping and parking, where you may park or must not park or stop and provide time restrictions. ", desc: "Stop Sign")!,
                SuperEntity(id:"freeway", name: "Freeway Control Signs", tsr: "Freeway control signs used to indicate the road users which roads are classified as freeway. They show start and end of freeways.", desc: "Stop Sign"
                )!]
        
        
        
    }
    func getAllWarning() -> Array<SuperEntity> {
        
        return [
            SuperEntity(id:"advancews", name: "Advanced warning signs", tsr: "These signs provide road users with an early warning of hazards or potential hazards", desc: "Stop Sign")!,
            
            SuperEntity(id:"hazardms", name: "Hazard Marker Signs", tsr: "Hazard marker signs identify physical hazards, such as a bridge structure, guardrails or traffic islands",desc: "Stop Sign")!,
            
            SuperEntity(id:"diagramws", name: "Diagrammatic warning Signs", tsr: "These signs are used where the triangular advance warning sign does not allow enough room for a picture, or are not big enough to draw attention to the hazard ahead. They are usually on high speed roads.", desc: "Stop Sign"
                )!]
        
        
        
    }
    func getAllGuide() -> Array<SuperEntity> {
        
        return [
            SuperEntity(id:"trailbz", name: "Trailblazing Guide Signs", tsr: "Trailblazing signs have distinctive and recognizable symbols on them and are placed along a route to guide and reassure drivers that they are on the correct road to reach their required destination.", desc: "Stop Sign")!,
            SuperEntity(id:"direction", name: "Exit directions signs", tsr: "The sign below is an example of an advance guide sign including the route emblems, trailblazing symbols and directional information.", desc: "Stop Sign")!]
        
        
        
    }
    func getAllOther() -> Array<SuperEntity> {
        return [
            SuperEntity(id:"otherts", name: "Other important Traffic signs", tsr: "These are the other important traffic signs", desc: "Stop Sign")!]
    }
    class func getAllExams() -> Array<SuperEntity> {
        
        return [
            SuperEntity(id:"p1", name: "Practice Test Set 1",teaser: "Contains 20 questions",image:"examicon.png"
                )!,
            SuperEntity(id:"p2", name: "Practice Test Set 2",teaser: "Contains 25 questions",image:"examicon.png"
                )!,
            SuperEntity(id:"e1", name: "Mock Test Set 1",teaser: "Contains 20 questions",image:"imageicon1.png"

                )!,
                SuperEntity(id:"e2", name: "Mock Test Set 2",teaser: "Contains 20 questions",image:"imageicon1.png"
                    )!,
                SuperEntity(id:"e3", name: "Mock Test Set 3",teaser: "Contains 20 questions",image:"imageicon1.png"
                    )!,
            SuperEntity(id:"e4", name: "Mock Test Set 4",teaser: "Contains 20 questions",image:"imageicon1.png"
                )!,
            SuperEntity(id:"e5", name: "Mock Test Set 5",teaser: "Contains 25 questions",image:"imageicon1.png"
                )!,
            SuperEntity(id:"e3", name: "Mock Test Set 6",teaser: "Contains 20 questions",image:"imageicon1.png"
                )!]
        
        
        
    }
         
}

