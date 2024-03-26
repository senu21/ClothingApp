//
//  Product.swift
//  Cloth_App
//
//  Created by NIBM-LAB04-PC03 on 2024-03-26.
//

import Foundation

struct Product : Identifiable{
    var id = UUID()
    var name: String
    var image: String
    var description: String
    var size: String
    var price: Int

}

var productList=[
    Product(name:"Floral Dress",
            image: "1",
            description:"",
            size:"S,M,L",
            price:3500),
    Product(name:"White Dress",
            image: "2",
            description:"",
            size:"S,M,L",
            price:3500),
    Product(name:"Formal Dress",
            image: "3",
            description:"",
            size:"S,M,L",
            price:3500),
    Product(name:"Party Dress",
            image: "4",
            description:"",
            size:"S,M,L",
            price:3500),
    Product(name:"Nice Dress",
            image: "5",
            description:"",
            size:"S,M,L",
            price:3500),
    Product(name:"Nice Dress",
            image: "5",
            description:"",
            size:"S,M,L",
            price:3500)]

