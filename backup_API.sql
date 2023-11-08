PGDMP     
    %            
    {            api_db    15.3    15.3     #           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            $           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            %           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            &           1262    24576    api_db    DATABASE     z   CREATE DATABASE api_db WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Russian_Russia.1251';
    DROP DATABASE api_db;
             	   api_user1    false                        3079    24586    pgcrypto 	   EXTENSION     <   CREATE EXTENSION IF NOT EXISTS pgcrypto WITH SCHEMA public;
    DROP EXTENSION pgcrypto;
                   false            '           0    0    EXTENSION pgcrypto    COMMENT     <   COMMENT ON EXTENSION pgcrypto IS 'cryptographic functions';
                        false    2            �            1259    40961    book    TABLE     �   CREATE TABLE public.book (
    book_id integer NOT NULL,
    name character varying(30),
    author character varying(30),
    genre_id integer NOT NULL
);
    DROP TABLE public.book;
       public         heap 	   api_user1    false            �            1259    40966    genre    TABLE     �   CREATE TABLE public.genre (
    genre_id integer NOT NULL,
    name_genre character varying(30),
    description character varying(50)
);
    DROP TABLE public.genre;
       public         heap 	   api_user1    false                      0    40961    book 
   TABLE DATA           ?   COPY public.book (book_id, name, author, genre_id) FROM stdin;
    public       	   api_user1    false    215   �
                  0    40966    genre 
   TABLE DATA           B   COPY public.genre (genre_id, name_genre, description) FROM stdin;
    public       	   api_user1    false    216          �           2606    40965    book book_pkey 
   CONSTRAINT     Q   ALTER TABLE ONLY public.book
    ADD CONSTRAINT book_pkey PRIMARY KEY (book_id);
 8   ALTER TABLE ONLY public.book DROP CONSTRAINT book_pkey;
       public         	   api_user1    false    215            �           2606    40970    genre genre_pkey 
   CONSTRAINT     T   ALTER TABLE ONLY public.genre
    ADD CONSTRAINT genre_pkey PRIMARY KEY (genre_id);
 :   ALTER TABLE ONLY public.genre DROP CONSTRAINT genre_pkey;
       public         	   api_user1    false    216                 x�-�AN�@ϳ�� 9q~�c�XJ8$s�8�8��ر�BϏ�Yq�Jn�Tmo&�aĉ_kE��
:��-�#NVX�Q����GEf���L�p#ap�aK�a@���ya7������4w��hk"�/2Ł&GV��Ť�pHRx�)�����{�,�⍿g��\��	����:-F��B]�K�A�̥-�w�zv�WRV�G�a!x}��;8���:�WW<;�7�x�C[��T�Nm�b����#&��          �   x���M
�0���)z���x�6U�p�ƅ�R� �4�V�3���obA�K	L�y�7s�zxܵ�I���3�J�-ǅ8��T�GAr�NJ����J�@�'G�ី����Jacs��L��܎d��"����K^*��jDp�O���J��{a�G���Ք,;��)®g��7�<�     