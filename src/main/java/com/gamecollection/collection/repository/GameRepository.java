package com.gamecollection.collection.repository;

import com.gamecollection.collection.model.game.Game;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface GameRepository extends JpaRepository<Game, Long> {
    List<Game> findByOwnerIgnoreCase(String owner);
    List<Game> findByOwnerAndPlatformIgnoreCase(String owner, String platform);
}
