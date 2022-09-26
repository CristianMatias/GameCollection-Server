package com.gamecollection.collection.model.game;

public enum Platform {
    //NINTENDO
    NES("NES", "Nintendo Entertainment System", "Nintendo"),
    SNES("SNES", "Super Nintendo Entertainment System", "Nintendo"),
    N64("N64", "Nintendo 64", "Nintendo"),
    GC("GC", "GameCube", "Nintendo"),
    WII("Wii", "Nintendo Wii", "Nintendo"),
    WIIU("Wii U", "Nintendo Wii U", "Nintendo"),
    NS("NS", "Nintendo Switch", "Nintendo"),
    GB("GB", "GameBoy", "Nintendo"),
    GBC("GBC", "GameBoy Color", "Nintendo"),
    GBA("GBA", "GameBoy Advance", "Nintendo"),
    NDS("NDS", "Nintendo Dual Screen", "Nintendo"),
    N3DS("3DS", "Nintendo 3DS", "Nintendo"),

    //SEGA
    SMS("SMS", "Sega Master System", "Sega"),
    SGM("SGM", "Sega Genesis/MegaDrive", "Sega"),
    SS("SS", "Sega Saturn", "Sega"),
    SD("SD", "Sega DreamsCast", "Sega"),
    SGG("SGG", "Sega GameGear", "Sega"),

    //XBOX
    XBOX("XBOX", "Xbox", "Microsoft"),
    X360("X360", "Xbox 360", "Microsoft"),
    XONE("XONE", "Xbox One", "Microsoft"),
    XSX("XSX", "Xbox Series X", "Microsoft"),
    PC("PC", "Personal Computer", "Microsoft"),

    //PlayStation
    PSX("PSX", "PlayStation 1", "Sony"),
    PS2("PS2", "PlayStation 2", "Sony"),
    PS3("PS3", "PlayStation 3", "Sony"),
    PS4("PS4", "PlayStation 4", "Sony"),
    PS5("PS5", "PlayStation 5", "Sony"),
    PSP("PSP", "PlayStation Portable", "Sony"),
    PSV("PSVita", "PlayStation Vita", "Sony");

    Platform(String id, String name, String company){
    }
}
