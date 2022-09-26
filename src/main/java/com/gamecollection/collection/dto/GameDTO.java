package com.gamecollection.collection.dto;

import lombok.Data;

@Data
public class GameDTO {
    private String name;

    private String developer;

    private String region;

    private boolean collectors;

    private String platform;
}
