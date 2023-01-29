//
//  GameProtocol.swift
//  ICE1_MAPD724_Apeksha_301205325
//
//  Created by Apeksha Parmar on 2023-01-19.
//

protocol GameProtocol
{
    // Initialization
    func Start()
    
    // update every frame
    func Update()
    
    // check if the position is outside the bounds of the Screen
    func CheckBounds()
    
    // a method to reset the position
    func Reset()
}

