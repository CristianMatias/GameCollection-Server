package com.gamecollection.collection.service.impl;

import com.gamecollection.collection.dto.GameDTO;
import com.gamecollection.collection.dto.UserInformation;
import com.gamecollection.collection.model.game.Game;
import com.gamecollection.collection.repository.GameRepository;
import com.gamecollection.collection.service.GameService;
import org.modelmapper.ModelMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;

@Service
public class GameServiceImpl implements GameService {
    @Autowired
    protected GameRepository gameRepository;

    @Override
    public GameDTO addGame(String userName, Game game) {
        game.setOwner(userName);
        return this.model2dto(gameRepository.save(game));
    }

    @Override
    public UserInformation getUserGames(String userName) {
        List<Game> games = gameRepository.findByOwnerIgnoreCase(userName);
        UserInformation information = new UserInformation();

        List<GameDTO> list = games.stream().map(this::model2dto).collect(Collectors.toList());

        information.setTotalGames(list.size());
        information.setListGames(list);
        return information;
    }

    @Override
    public UserInformation getGamesPlatform(String userName, String platform) {
        List<Game> games = gameRepository.findByOwnerAndPlatformIgnoreCase(userName, platform);
        UserInformation information = new UserInformation();

        List<GameDTO> list = games.stream().map(this::model2dto).collect(Collectors.toList());

        information.setTotalGames(list.size());
        information.setListGames(list);
        return information;
    }

    private GameDTO model2dto(Game g){
        return new ModelMapper().map(g, GameDTO.class);
    }
}
