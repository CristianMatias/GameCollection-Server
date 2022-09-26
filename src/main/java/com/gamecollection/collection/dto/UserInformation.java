package com.gamecollection.collection.dto;

import lombok.Data;

import java.util.List;

@Data
public class UserInformation {
    public Integer totalGames = 0;
    public List<GameDTO> listGames;
}
