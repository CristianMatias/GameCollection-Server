package com.gamecollection.collection.controller;

import com.gamecollection.collection.dto.GameDTO;
import com.gamecollection.collection.dto.UserInformation;
import com.gamecollection.collection.model.game.Game;
import com.gamecollection.collection.service.GameService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping(value = "/game")
@CrossOrigin(origins = "http://localhost:3000", maxAge = 3600)
public class GameController {
    @Autowired
    private GameService gameService;

    @PostMapping("/{userName}")
    public GameDTO addGame(@PathVariable String userName, @RequestBody Game pojo){
        return gameService.addGame(userName, pojo);
    }

    @GetMapping("/{userName}")
    public UserInformation getUserGames(@PathVariable String userName){
        return gameService.getUserGames(userName);
    }

    @GetMapping("/{userName}/{platform}")
    public UserInformation getGamesPlatform(@PathVariable String userName, @PathVariable String platform){
        return gameService.getGamesPlatform(userName, platform);
    }
}
