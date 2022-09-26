package com.gamecollection.collection.model.game;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;

@Entity
@Getter @Setter
@Table(name = "game")
public class Game {

    @Id
    @Column(name="idGame")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long idGame;

    private String name;

    private String developer;

    private String region;

    private boolean collectors;

    private String platform;

    private String owner;
}
