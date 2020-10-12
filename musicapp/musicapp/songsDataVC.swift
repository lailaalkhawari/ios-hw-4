//
//  songsDataVC.swift
//  musicapp
//
//  Created by Layla alkhawari on 10/9/20.
//

import UIKit

struct music {
    var artistName : String
    var songs : [song]
    var artistImage : String
    //var songsImage : [UIImage]
}


struct song {
   var name : String
    var image : String
}

 var allSongs = [engChill , arabic , mix , hiphop ]

var arabic = [
    music(artistName: "مطرف",
          songs:[
                song(name: "فاقدك", image: "مطرف" ),
                song(name: "الشخص الوحيد", image: "الشخص الوحيد") ,
                song(name: "قصة", image: "مطرف" )
                ]
          ,artistImage: "مطرف") ,
    music(artistName: "فهد السالم",
          songs: [
          song(name: "جيران", image: "جيران") ,
            song(name: "يفوق الوصف", image: "فهد") ,
            song(name: "حلم عمري", image: "حلم عمري")
          ] ,
          artistImage: "فهد"),
    music(artistName: "عبدالمجيد عبدالله",
          songs: [song(name: "قنوع", image: "قنوع"),
                  song(name: "تصدقين", image: "تصدقين" ),
                  song(name: "احكي بهمسك", image: "احكي بهمسك")] ,
          artistImage: "عبدالمجيد")
]

  
var engChill = [
    music(artistName: "passenger" ,
          songs:[
            song(name: "Let her go", image: "let her go") ,
            song(name: "venive Canals", image:"patchwork") ,
            song(name: "Patchwork", image:"patchwork")
          ]
          ,artistImage: "passenger"),
    
    music(artistName: "Ed Sheeran",
          songs: [
            song(name: "photograph" , image:"photograph")
          ] ,
          artistImage: "ed"),
    
    music(artistName: "Sam Smith" ,
          songs: [
            song(name: "Lay me down", image: "lay me down") ,
            song(name: "tooGoodAtGoddbeys", image: "Too_Good_at_Goodbyes") ,
            song(name: "Saty with me", image: "stay with me")
           ] ,
          artistImage: "sam smith" ),

    music(artistName: "Sam Smith" ,
          songs: [
            song(name: "Lay me down", image: "lay me down") ,
            song(name: "tooGoodAtGoddbeys", image: "Too_Good_at_Goodbyes") ,
            song(name: "Saty with me", image: "stay with me")
           ] ,
         artistImage: "sam smith" )
]

var mix = [

    music(artistName: "Billie Eilish" ,
          songs: [
            song(name: "lovely", image: "billie")
           ] ,
         artistImage: "billie" ) ,
    
    music(artistName: "asallah" ,
          songs: [
            song(name: "اشكرهم", image: "اشكرهم")
           ] ,
         artistImage: "اشكرهم" ) ,
    
    music(artistName: "One Direction" ,
          songs: [
            song(name: "Steal my girl", image: "steal my girl")
           ] ,
         artistImage: "one direction" ) ,
]

var hiphop = [
    music(artistName: "Khalid" ,
          songs: [
            song(name: "saturday nights", image: "saturday nights")
           ] ,
         artistImage: "saturday nights" ) ,
    
    music(artistName: "Miami band" ,
          songs: [
            song(name: "الليلة", image: "الليلة")
           ] ,
         artistImage: "الليلة" ) ,
    
    music(artistName: "Dua Lipa" ,
          songs: [
            song(name: "Break my heart", image: "break my heart")
           ] ,
         artistImage: "dua lipa" ) ,
]


/*
var p1 = [song(name: "let her go", image: "let her go")]
var p2 = [song(name: "venive Canals", image:"patchwork")]
var p3 = [song(name: "Patchwork", image:"patchwork")]

var ed1 = [song(name: "photograpg", image:"photograph")]

var sam1 = [song(name: "Lay me down", image: "lay me down")]
var sam2 = [song(name: "tooGoodAtGoddbeys", image: "Too_Good_at_Goodbyes")]
var sam3 = [song(name: "Saty with me", image: "stay with me")]

var m1 = [song(name: "فاقدك", image: "مطرف" )]
var m2 = [song(name: "الشخص الوحيد", image: "الشخص الوحيد" )]
var m3 = [song(name: "قصة", image:  "مطرف" )]

var adb1 = [song(name: "قنوع", image: "قنوع")]
var abd2 = [song(name: "تصدقين", image: "تصدقين" )]
var adb3 = [song(name: "احكي بهمسك", image: "احكي بهمسك")]

var f1 = [song(name: "جيران", image: "جيران")]
var f2 = [song(name: "حلم عمري", image: "حلم عمري")]
var f3 = [song(name: "يفوق الوصف", image: "fahad")]

var billie = [song(name: "lovely", image: "billie")]
var assalah = [song(name: "اشكرهم", image: "اشكرهم")]
var oneD = [song(name: "Steal my girl", image: "steal my girl")]

var khalid = [song(name: "saturday nights", image: "saturday nights")]
var miami = [song(name: "الليلة", image: "الليلة")]
var dua = [song(name: "Break my heart", image: "break my heart")]
*/



