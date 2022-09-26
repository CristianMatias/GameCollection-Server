PGDMP     +    	    	            z           games    13.3    13.3     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    24577    games    DATABASE     a   CREATE DATABASE games WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'Spanish_Spain.1252';
    DROP DATABASE games;
                postgres    false                        2615    24578    games    SCHEMA        CREATE SCHEMA games;
    DROP SCHEMA games;
                postgres    false            �            1259    24652    game    TABLE       CREATE TABLE games.game (
    id_game bigint NOT NULL,
    collectors boolean NOT NULL,
    developer character varying(255),
    name character varying(255),
    owner character varying(255),
    platform character varying(255),
    region character varying(255)
);
    DROP TABLE games.game;
       games         heap    postgres    false    4            �            1259    24650    game_id_game_seq    SEQUENCE     x   CREATE SEQUENCE games.game_id_game_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 &   DROP SEQUENCE games.game_id_game_seq;
       games          postgres    false    202    4            �           0    0    game_id_game_seq    SEQUENCE OWNED BY     C   ALTER SEQUENCE games.game_id_game_seq OWNED BY games.game.id_game;
          games          postgres    false    201            $           2604    24655    game id_game    DEFAULT     j   ALTER TABLE ONLY games.game ALTER COLUMN id_game SET DEFAULT nextval('games.game_id_game_seq'::regclass);
 :   ALTER TABLE games.game ALTER COLUMN id_game DROP DEFAULT;
       games          postgres    false    201    202    202            �          0    24652    game 
   TABLE DATA           \   COPY games.game (id_game, collectors, developer, name, owner, platform, region) FROM stdin;
    games          postgres    false    202   �       �           0    0    game_id_game_seq    SEQUENCE SET     ?   SELECT pg_catalog.setval('games.game_id_game_seq', 264, true);
          games          postgres    false    201            &           2606    24660    game game_pkey 
   CONSTRAINT     P   ALTER TABLE ONLY games.game
    ADD CONSTRAINT game_pkey PRIMARY KEY (id_game);
 7   ALTER TABLE ONLY games.game DROP CONSTRAINT game_pkey;
       games            postgres    false    202            �   ]  x��Z�z�H]����d��	�a�c��F���7��T�
BE�$����r���#���T��
~��&��sJu9����xkL���|������i&y�x��C����?�>�0��2�*ix3�Ɔy�b2i�.U�wė���l�y�'S)�<V��"ʟ�b:�<�J����e
���S�{l�~��,1�Bk��/�b�;�d"�T�k��5���5l��َ5XΙ��V2b��B@�������I�K�Y1� O�����<�L��k��[�dw���Z4&"��H26z��!�/�8�FL�o���Da��J���υ>`{;X�<SF)�W)�
�QĨ�8�y8'�خ��O�;5x����MD����%��6g(�)8��=��R��u��~�KJ�Q$3Yޢ��i��$���E�Cͧ*a�fm߰�<Rs.	f�ט��{��}	�
g�(FO2�nU"C΂,��Jce���k�e41Q�<���c�Y0�-c�<S����k9�.b 3�(�N-�g�$҂��ԕ�8��h%Pɪq-��������\��8�k�L#�`���p�d�g�D��G`����U���#hn0�h�d����وg�8��W�s�OY_���(�b��Q���T-��Ƅg�Ld�l�0�V�o�Qa!x1�8~X{�j��Rn�ա(=6�y$�ʨ2RĔ7��ԇ�N#�����-��Z	꠻.n,)�8!�.�'.a�S�l���N�@�H���y����c
��N�4�cw*�r��ݻ�`�ۗOm��߳"���wڒ�>��_"�h�Q�M�$l` #6^%��ʲX�i�G�C�]�D��k�2�9�@
��'m�ntH����(���Xb�)��Ff�)�O����5jW�SD��N�"�	��su�f�;���Pz^��:F��/���~#S�p�9CR*MsB�o�6<Ş��Ě��؝�*IT(������iHde�����%�$f?5���0x$��=�D�pF���-}t�"`v�߹9��.�}ɑ�x�
��-V}+�Vg:�8����U�y24���!�X����,�9{�?��3N��I=�H���"��Y�K���#��+��an&"�Z��f�v��ȯ��KLJ�y����d٣���� �a�u��J�bŠ�)��'r��0�(%�漆2MĪ1ZbY�2� �S��Xmx{�#G�0��E�ej�Ė��I�Ku���,�-sJ�|�z�-գ���V��I��+(��&�g�*��[8 �$[d�F�(R�M:�F�̶�SW��#����`��-�)��r��C�r:�X�ݤķ�'GG	��>�����{� ����nw�Ч��g�J�|~�Q����F��B�GVOP:eʵԯ&��#��W�Sz5Nҿ���<��G���-�9��z����I!�Y����M7��~�Y4OJ�u���̟w�`ǩ���|��Z`��eY�%��¼�n$�cT/&�?����ο�2$�9�T;{�+���#ޛ$�SzF��@���;�|�q�ĥ����'�w,��yR*�j�)2%�|Gt�3Ԧ!���鹷�7��G��S���.~�洗v�f�a^]�s�4���u�ʹ�v}����6�!F�&�yC�:o<�����#l��+]�?�'�<����{�|cӡ:���c�qFOk u�M�z������5�K��� ت��x)(�`a�kHa��/��E�I��k�ue�2 N���{���`�1�r+JK�Rc��1ؚ�ߖ�vy-�t�W����_W�q�CM��S@'ӻ�fp�
{V�e�@�͜�ʎ���䱊#����Rm���x}S
����XM��;M0�v�<��<V����)���&y�Z	�7I���I[^�^�,ȧ���#�؝R>u�
��@q��X�p��nG$e}��<�"|��gl;�uM�V��<1u��D���+��!�H(Gp7\�l���< ��\�bw�˄�V8�{m:	��Bx����6܃n�Zf6qcW/� 
���/���5Z�����^u��س�p�W�mBNާ��P����(-�������q ��rrGuFV9���Qa>�0]�wU�����qV�D.`�|5����̍�o��y�4Һ:�Q���Q-�V��-��ց��/o�n�n�/��O7�ߒlw��}��*6�k�T�+�_�-�?T?j�9E���X!�i���}�̴���~}��q�����qw����Ms�w��UD�o�M"����\jE�t�'$�"Iz��r�
N}�b@�(��Ǌa��dJ��1��v�q�Ùz�E�~��A)f.��ş�Kzl�)=sH����2�?K�µ��4m �7��7T1o�@y�(��i��8[u�=�]��k��6�W'pG�-t��qp�����y� n3�X����8�mۮ?�Y��V�˶$�Y�^�eU�v�5I��~)ٽ'����X�ѕ;��2�k��|���N6��;���� ��=t��Z���J����'��lϾ�c��ؼ�p)�놦mm�*)���抦i��ǯY�M7?c�L�l�W�*���=�Lg&a��v�x��kw1]g���Y�H�]����;ZM1�� �H���z�)���f$��H�����q��`��ʽ� �jF2�1="F�c�*{���1Ʒ"��y���NUR��I�5�[�i���ϧ+�ŨƆկJ�S�|�층�K�nM�m�t{�5�+$����V��l]B��ߖ��=Pq#�zP�q�+su��"�܄"�sj�GR�s��{E��,����Bo���d7n�����B!�Uh�pl�΁_�m����)�i���乮�o_�)���3!���mD����MY?c(ޣ���ڬ���.F�l��o���f�ε{��^���l��������V��@��^am�P�MҸ�p��j�ܮ�^��(ԛ_�h��7����v��E`:�� _����Ҽ�
�GX��{��b�p�	�f���)Ov9����n��&���R�>d��.f}������<)'5�VM��1m^C��j}����c��s��]Ϲ�4��soS0��&j���0����<��nگ�/���r�ۢ�d��u6�R�r�s/�.�y��:�D6��/ߒ������I{-�C��"��zlr��E�""�3
yQk"_TA���!^vC�"^be�@Հ��u�Z�ܟ}�9�5�VT+��
R��'^P��֥��;�Ύ�E}W�M���,53Q+ǅ�ӓI�X��T��Je4r�kt��Hl��OSn7��@7�[����޳��YG��N���^����8͔���S%�ڪ�<3�,�]�|J�۵�U�\P�N�uI؇�� R�j��5o?)J���w�Q+6�vh�H Ӣ1�����ù����)F=���Sz�)��o�7S� F����!�0"��7�ȌdؗW�L#n��(6�Ij$a){�O�\P\# Ӵ�I��|��T"��Sx��MaT��8uK��]�"�9�'J��� O)��u1���'.��b���n�0{V�q@��6?��˨��5�G�"�AB�S��/�B�j�]�K�K74����J�6l��.8Q��n��<@\���z>��OWqNI���|v,��V�\۰<�S
�U�� l�rk�X��3Rҝ�^v�x�}��??}���\B�     