//
//  Customer.swift
//  C0768706_MIDTerm_MAD3115W2020
//
//  Created by MANBEER KAUR on 2020-03-07.
//  Copyright © 2020 MANBEER KAUR. All rights reserved.
//

import Foundation
enum Gender{
    case MALE,FEMALE,OTHER
}
class Customer
{
var customerId:String
var firstName:String
var lastName:String
 var   Dob:String
    var username:String
    var password:String
    var gender:Gender
    public var fullName: String{
    return "\(firstName) \(lastName)"
    }
    //lazy var bills=[String : Bill]()
    var age:String?
var emailAddress:String?
   
    var totalBillToPay:Double=0.00
    init(customerId:String,firstName:String,lastName:String,emailAddress:String,Dob:String,username:String,password:String,gender:Gender)
{
self.customerId=customerId
self.firstName=firstName
self.lastName=lastName
    self.Dob=Dob
    self.age=AgeCalculation.calculateAge(birthDate: Dob)
    self.username=username
    self.password=password
    self.gender=gender
   


}
}
