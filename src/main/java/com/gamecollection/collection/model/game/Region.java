package com.gamecollection.collection.model.game;

import lombok.Getter;

public enum Region {
    PAL("PAL"), NTSCJ("NTSC-J"), NTSCU("NTSC-U");

    @Getter private final String name;

    Region(String region){
        this.name = region;
    }


}
