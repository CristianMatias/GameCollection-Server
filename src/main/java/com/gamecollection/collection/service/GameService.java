package com.gamecollection.collection.service;

import com.gamecollection.collection.dto.GameDTO;
import com.gamecollection.collection.dto.UserInformation;
import com.gamecollection.collection.model.game.Game;

import java.util.List;

public interface GameService {
    GameDTO addGame(String userName, Game game);
    UserInformation getUserGames(String userName);
    UserInformation getGamesPlatform(String userName, String platform);
}
