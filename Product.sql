PGDMP                         {            Product    15.2    15.2                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    17659    Product    DATABASE     k   CREATE DATABASE "Product" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'C';
    DROP DATABASE "Product";
                postgres    false            �            1259    17695    product_banchay    TABLE     y   CREATE TABLE public.product_banchay (
    id_sp bigint NOT NULL,
    hinh_sp text,
    ten_sp text,
    gia_sp bigint
);
 #   DROP TABLE public.product_banchay;
       public         heap    postgres    false            �            1259    17739    product_sale    TABLE     �   CREATE TABLE public.product_sale (
    id_sp bigint NOT NULL,
    hinh_sp text,
    ten_sp text,
    gia_cu bigint,
    gia_moi bigint
);
     DROP TABLE public.product_sale;
       public         heap    postgres    false            �            1259    17683 	   trademark    TABLE     ;   CREATE TABLE public.trademark (
    trademark_name text
);
    DROP TABLE public.trademark;
       public         heap    postgres    false            �            1259    17678    trademark_list    TABLE     @   CREATE TABLE public.trademark_list (
    trademark_name text
);
 "   DROP TABLE public.trademark_list;
       public         heap    postgres    false                      0    17695    product_banchay 
   TABLE DATA           I   COPY public.product_banchay (id_sp, hinh_sp, ten_sp, gia_sp) FROM stdin;
    public          postgres    false    216   G                 0    17739    product_sale 
   TABLE DATA           O   COPY public.product_sale (id_sp, hinh_sp, ten_sp, gia_cu, gia_moi) FROM stdin;
    public          postgres    false    217   �                 0    17683 	   trademark 
   TABLE DATA           3   COPY public.trademark (trademark_name) FROM stdin;
    public          postgres    false    215   d                 0    17678    trademark_list 
   TABLE DATA           8   COPY public.trademark_list (trademark_name) FROM stdin;
    public          postgres    false    214   �       }           2606    17701 $   product_banchay product_banchay_pkey 
   CONSTRAINT     e   ALTER TABLE ONLY public.product_banchay
    ADD CONSTRAINT product_banchay_pkey PRIMARY KEY (id_sp);
 N   ALTER TABLE ONLY public.product_banchay DROP CONSTRAINT product_banchay_pkey;
       public            postgres    false    216                       2606    17745    product_sale product_sale_pkey 
   CONSTRAINT     _   ALTER TABLE ONLY public.product_sale
    ADD CONSTRAINT product_sale_pkey PRIMARY KEY (id_sp);
 H   ALTER TABLE ONLY public.product_sale DROP CONSTRAINT product_sale_pkey;
       public            postgres    false    217               �   x���A� �5s
O 3@��Ƌ�!Jlմ���_�TO0?�`6/��5�'�n�e+�<��֧��Z]�>H|��?؇�ϔi���L2.s9P4�!*��5�Z>�-�{�X��_^5�ݜɭ瀸�AW��Q�ߊ����m/ �|��
         i   x�3��())(���OI,I�+�I�K��+��/�L.�76 "CKsK38C/� ���������������3� #?/U�Є��� 8�!���um�X�ih
6=F��� v%2            x������ � �            x������ � �     