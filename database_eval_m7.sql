PGDMP         !                 y           clinica_fenix    13.1    13.1 v    N           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            O           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            P           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            Q           1262    18134    clinica_fenix    DATABASE     i   CREATE DATABASE clinica_fenix WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'Spanish_Chile.1252';
    DROP DATABASE clinica_fenix;
                postgres    false            R           0    0    DATABASE clinica_fenix    ACL     .   GRANT ALL ON DATABASE clinica_fenix TO admin;
                   postgres    false    3153            �            1259    18166 
   auth_group    TABLE     f   CREATE TABLE public.auth_group (
    id integer NOT NULL,
    name character varying(150) NOT NULL
);
    DROP TABLE public.auth_group;
       public         heap    admin    false            �            1259    18164    auth_group_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_group_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public.auth_group_id_seq;
       public          admin    false    207            S           0    0    auth_group_id_seq    SEQUENCE OWNED BY     G   ALTER SEQUENCE public.auth_group_id_seq OWNED BY public.auth_group.id;
          public          admin    false    206            �            1259    18176    auth_group_permissions    TABLE     �   CREATE TABLE public.auth_group_permissions (
    id integer NOT NULL,
    group_id integer NOT NULL,
    permission_id integer NOT NULL
);
 *   DROP TABLE public.auth_group_permissions;
       public         heap    admin    false            �            1259    18174    auth_group_permissions_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_group_permissions_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 4   DROP SEQUENCE public.auth_group_permissions_id_seq;
       public          admin    false    209            T           0    0    auth_group_permissions_id_seq    SEQUENCE OWNED BY     _   ALTER SEQUENCE public.auth_group_permissions_id_seq OWNED BY public.auth_group_permissions.id;
          public          admin    false    208            �            1259    18158    auth_permission    TABLE     �   CREATE TABLE public.auth_permission (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    content_type_id integer NOT NULL,
    codename character varying(100) NOT NULL
);
 #   DROP TABLE public.auth_permission;
       public         heap    admin    false            �            1259    18156    auth_permission_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_permission_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 -   DROP SEQUENCE public.auth_permission_id_seq;
       public          admin    false    205            U           0    0    auth_permission_id_seq    SEQUENCE OWNED BY     Q   ALTER SEQUENCE public.auth_permission_id_seq OWNED BY public.auth_permission.id;
          public          admin    false    204            �            1259    18184 	   auth_user    TABLE     �  CREATE TABLE public.auth_user (
    id integer NOT NULL,
    password character varying(128) NOT NULL,
    last_login timestamp with time zone,
    is_superuser boolean NOT NULL,
    username character varying(150) NOT NULL,
    first_name character varying(150) NOT NULL,
    last_name character varying(150) NOT NULL,
    email character varying(254) NOT NULL,
    is_staff boolean NOT NULL,
    is_active boolean NOT NULL,
    date_joined timestamp with time zone NOT NULL
);
    DROP TABLE public.auth_user;
       public         heap    admin    false            �            1259    18194    auth_user_groups    TABLE        CREATE TABLE public.auth_user_groups (
    id integer NOT NULL,
    user_id integer NOT NULL,
    group_id integer NOT NULL
);
 $   DROP TABLE public.auth_user_groups;
       public         heap    admin    false            �            1259    18192    auth_user_groups_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_user_groups_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.auth_user_groups_id_seq;
       public          admin    false    213            V           0    0    auth_user_groups_id_seq    SEQUENCE OWNED BY     S   ALTER SEQUENCE public.auth_user_groups_id_seq OWNED BY public.auth_user_groups.id;
          public          admin    false    212            �            1259    18182    auth_user_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_user_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.auth_user_id_seq;
       public          admin    false    211            W           0    0    auth_user_id_seq    SEQUENCE OWNED BY     E   ALTER SEQUENCE public.auth_user_id_seq OWNED BY public.auth_user.id;
          public          admin    false    210            �            1259    18202    auth_user_user_permissions    TABLE     �   CREATE TABLE public.auth_user_user_permissions (
    id integer NOT NULL,
    user_id integer NOT NULL,
    permission_id integer NOT NULL
);
 .   DROP TABLE public.auth_user_user_permissions;
       public         heap    admin    false            �            1259    18200 !   auth_user_user_permissions_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_user_user_permissions_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 8   DROP SEQUENCE public.auth_user_user_permissions_id_seq;
       public          admin    false    215            X           0    0 !   auth_user_user_permissions_id_seq    SEQUENCE OWNED BY     g   ALTER SEQUENCE public.auth_user_user_permissions_id_seq OWNED BY public.auth_user_user_permissions.id;
          public          admin    false    214            �            1259    18305    clinica_fenix_01_examen    TABLE     �   CREATE TABLE public.clinica_fenix_01_examen (
    id integer NOT NULL,
    plaquetas integer NOT NULL,
    globulos_blancos integer NOT NULL,
    globulos_rojos integer NOT NULL,
    hematocritos integer NOT NULL,
    usuario_id_id integer
);
 +   DROP TABLE public.clinica_fenix_01_examen;
       public         heap    admin    false            �            1259    18303    clinica_fenix_01_examen_id_seq    SEQUENCE     �   CREATE SEQUENCE public.clinica_fenix_01_examen_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 5   DROP SEQUENCE public.clinica_fenix_01_examen_id_seq;
       public          admin    false    221            Y           0    0    clinica_fenix_01_examen_id_seq    SEQUENCE OWNED BY     a   ALTER SEQUENCE public.clinica_fenix_01_examen_id_seq OWNED BY public.clinica_fenix_01_examen.id;
          public          admin    false    220            �            1259    18295    clinica_fenix_01_usuario    TABLE     �  CREATE TABLE public.clinica_fenix_01_usuario (
    id integer NOT NULL,
    rol character varying(13) NOT NULL,
    primer_nombre character varying(25) NOT NULL,
    segundo_nombre character varying(25) NOT NULL,
    apellido_paterno character varying(25) NOT NULL,
    apellido_materno character varying(25) NOT NULL,
    edad integer NOT NULL,
    nacionalidad character varying(60) NOT NULL,
    direccion character varying(50) NOT NULL,
    usuario_id integer NOT NULL
);
 ,   DROP TABLE public.clinica_fenix_01_usuario;
       public         heap    admin    false            �            1259    18293    clinica_fenix_01_usuario_id_seq    SEQUENCE     �   CREATE SEQUENCE public.clinica_fenix_01_usuario_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 6   DROP SEQUENCE public.clinica_fenix_01_usuario_id_seq;
       public          admin    false    219            Z           0    0    clinica_fenix_01_usuario_id_seq    SEQUENCE OWNED BY     c   ALTER SEQUENCE public.clinica_fenix_01_usuario_id_seq OWNED BY public.clinica_fenix_01_usuario.id;
          public          admin    false    218            �            1259    18262    django_admin_log    TABLE     �  CREATE TABLE public.django_admin_log (
    id integer NOT NULL,
    action_time timestamp with time zone NOT NULL,
    object_id text,
    object_repr character varying(200) NOT NULL,
    action_flag smallint NOT NULL,
    change_message text NOT NULL,
    content_type_id integer,
    user_id integer NOT NULL,
    CONSTRAINT django_admin_log_action_flag_check CHECK ((action_flag >= 0))
);
 $   DROP TABLE public.django_admin_log;
       public         heap    admin    false            �            1259    18260    django_admin_log_id_seq    SEQUENCE     �   CREATE SEQUENCE public.django_admin_log_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.django_admin_log_id_seq;
       public          admin    false    217            [           0    0    django_admin_log_id_seq    SEQUENCE OWNED BY     S   ALTER SEQUENCE public.django_admin_log_id_seq OWNED BY public.django_admin_log.id;
          public          admin    false    216            �            1259    18148    django_content_type    TABLE     �   CREATE TABLE public.django_content_type (
    id integer NOT NULL,
    app_label character varying(100) NOT NULL,
    model character varying(100) NOT NULL
);
 '   DROP TABLE public.django_content_type;
       public         heap    admin    false            �            1259    18146    django_content_type_id_seq    SEQUENCE     �   CREATE SEQUENCE public.django_content_type_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 1   DROP SEQUENCE public.django_content_type_id_seq;
       public          admin    false    203            \           0    0    django_content_type_id_seq    SEQUENCE OWNED BY     Y   ALTER SEQUENCE public.django_content_type_id_seq OWNED BY public.django_content_type.id;
          public          admin    false    202            �            1259    18137    django_migrations    TABLE     �   CREATE TABLE public.django_migrations (
    id integer NOT NULL,
    app character varying(255) NOT NULL,
    name character varying(255) NOT NULL,
    applied timestamp with time zone NOT NULL
);
 %   DROP TABLE public.django_migrations;
       public         heap    admin    false            �            1259    18135    django_migrations_id_seq    SEQUENCE     �   CREATE SEQUENCE public.django_migrations_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 /   DROP SEQUENCE public.django_migrations_id_seq;
       public          admin    false    201            ]           0    0    django_migrations_id_seq    SEQUENCE OWNED BY     U   ALTER SEQUENCE public.django_migrations_id_seq OWNED BY public.django_migrations.id;
          public          admin    false    200            �            1259    18322    django_session    TABLE     �   CREATE TABLE public.django_session (
    session_key character varying(40) NOT NULL,
    session_data text NOT NULL,
    expire_date timestamp with time zone NOT NULL
);
 "   DROP TABLE public.django_session;
       public         heap    admin    false            i           2604    18169    auth_group id    DEFAULT     n   ALTER TABLE ONLY public.auth_group ALTER COLUMN id SET DEFAULT nextval('public.auth_group_id_seq'::regclass);
 <   ALTER TABLE public.auth_group ALTER COLUMN id DROP DEFAULT;
       public          admin    false    206    207    207            j           2604    18179    auth_group_permissions id    DEFAULT     �   ALTER TABLE ONLY public.auth_group_permissions ALTER COLUMN id SET DEFAULT nextval('public.auth_group_permissions_id_seq'::regclass);
 H   ALTER TABLE public.auth_group_permissions ALTER COLUMN id DROP DEFAULT;
       public          admin    false    209    208    209            h           2604    18161    auth_permission id    DEFAULT     x   ALTER TABLE ONLY public.auth_permission ALTER COLUMN id SET DEFAULT nextval('public.auth_permission_id_seq'::regclass);
 A   ALTER TABLE public.auth_permission ALTER COLUMN id DROP DEFAULT;
       public          admin    false    205    204    205            k           2604    18187    auth_user id    DEFAULT     l   ALTER TABLE ONLY public.auth_user ALTER COLUMN id SET DEFAULT nextval('public.auth_user_id_seq'::regclass);
 ;   ALTER TABLE public.auth_user ALTER COLUMN id DROP DEFAULT;
       public          admin    false    210    211    211            l           2604    18197    auth_user_groups id    DEFAULT     z   ALTER TABLE ONLY public.auth_user_groups ALTER COLUMN id SET DEFAULT nextval('public.auth_user_groups_id_seq'::regclass);
 B   ALTER TABLE public.auth_user_groups ALTER COLUMN id DROP DEFAULT;
       public          admin    false    212    213    213            m           2604    18205    auth_user_user_permissions id    DEFAULT     �   ALTER TABLE ONLY public.auth_user_user_permissions ALTER COLUMN id SET DEFAULT nextval('public.auth_user_user_permissions_id_seq'::regclass);
 L   ALTER TABLE public.auth_user_user_permissions ALTER COLUMN id DROP DEFAULT;
       public          admin    false    214    215    215            q           2604    18308    clinica_fenix_01_examen id    DEFAULT     �   ALTER TABLE ONLY public.clinica_fenix_01_examen ALTER COLUMN id SET DEFAULT nextval('public.clinica_fenix_01_examen_id_seq'::regclass);
 I   ALTER TABLE public.clinica_fenix_01_examen ALTER COLUMN id DROP DEFAULT;
       public          admin    false    221    220    221            p           2604    18298    clinica_fenix_01_usuario id    DEFAULT     �   ALTER TABLE ONLY public.clinica_fenix_01_usuario ALTER COLUMN id SET DEFAULT nextval('public.clinica_fenix_01_usuario_id_seq'::regclass);
 J   ALTER TABLE public.clinica_fenix_01_usuario ALTER COLUMN id DROP DEFAULT;
       public          admin    false    219    218    219            n           2604    18265    django_admin_log id    DEFAULT     z   ALTER TABLE ONLY public.django_admin_log ALTER COLUMN id SET DEFAULT nextval('public.django_admin_log_id_seq'::regclass);
 B   ALTER TABLE public.django_admin_log ALTER COLUMN id DROP DEFAULT;
       public          admin    false    217    216    217            g           2604    18151    django_content_type id    DEFAULT     �   ALTER TABLE ONLY public.django_content_type ALTER COLUMN id SET DEFAULT nextval('public.django_content_type_id_seq'::regclass);
 E   ALTER TABLE public.django_content_type ALTER COLUMN id DROP DEFAULT;
       public          admin    false    203    202    203            f           2604    18140    django_migrations id    DEFAULT     |   ALTER TABLE ONLY public.django_migrations ALTER COLUMN id SET DEFAULT nextval('public.django_migrations_id_seq'::regclass);
 C   ALTER TABLE public.django_migrations ALTER COLUMN id DROP DEFAULT;
       public          admin    false    200    201    201            <          0    18166 
   auth_group 
   TABLE DATA           .   COPY public.auth_group (id, name) FROM stdin;
    public          admin    false    207    �       >          0    18176    auth_group_permissions 
   TABLE DATA           M   COPY public.auth_group_permissions (id, group_id, permission_id) FROM stdin;
    public          admin    false    209   �       :          0    18158    auth_permission 
   TABLE DATA           N   COPY public.auth_permission (id, name, content_type_id, codename) FROM stdin;
    public          admin    false    205   :�       @          0    18184 	   auth_user 
   TABLE DATA           �   COPY public.auth_user (id, password, last_login, is_superuser, username, first_name, last_name, email, is_staff, is_active, date_joined) FROM stdin;
    public          admin    false    211   ��       B          0    18194    auth_user_groups 
   TABLE DATA           A   COPY public.auth_user_groups (id, user_id, group_id) FROM stdin;
    public          admin    false    213   �       D          0    18202    auth_user_user_permissions 
   TABLE DATA           P   COPY public.auth_user_user_permissions (id, user_id, permission_id) FROM stdin;
    public          admin    false    215   -�       J          0    18305    clinica_fenix_01_examen 
   TABLE DATA              COPY public.clinica_fenix_01_examen (id, plaquetas, globulos_blancos, globulos_rojos, hematocritos, usuario_id_id) FROM stdin;
    public          admin    false    221   J�       H          0    18295    clinica_fenix_01_usuario 
   TABLE DATA           �   COPY public.clinica_fenix_01_usuario (id, rol, primer_nombre, segundo_nombre, apellido_paterno, apellido_materno, edad, nacionalidad, direccion, usuario_id) FROM stdin;
    public          admin    false    219   ��       F          0    18262    django_admin_log 
   TABLE DATA           �   COPY public.django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) FROM stdin;
    public          admin    false    217   B�       8          0    18148    django_content_type 
   TABLE DATA           C   COPY public.django_content_type (id, app_label, model) FROM stdin;
    public          admin    false    203   ǣ       6          0    18137    django_migrations 
   TABLE DATA           C   COPY public.django_migrations (id, app, name, applied) FROM stdin;
    public          admin    false    201   K�       K          0    18322    django_session 
   TABLE DATA           P   COPY public.django_session (session_key, session_data, expire_date) FROM stdin;
    public          admin    false    222   �       ^           0    0    auth_group_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.auth_group_id_seq', 1, false);
          public          admin    false    206            _           0    0    auth_group_permissions_id_seq    SEQUENCE SET     L   SELECT pg_catalog.setval('public.auth_group_permissions_id_seq', 1, false);
          public          admin    false    208            `           0    0    auth_permission_id_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public.auth_permission_id_seq', 32, true);
          public          admin    false    204            a           0    0    auth_user_groups_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.auth_user_groups_id_seq', 1, false);
          public          admin    false    212            b           0    0    auth_user_id_seq    SEQUENCE SET     >   SELECT pg_catalog.setval('public.auth_user_id_seq', 7, true);
          public          admin    false    210            c           0    0 !   auth_user_user_permissions_id_seq    SEQUENCE SET     P   SELECT pg_catalog.setval('public.auth_user_user_permissions_id_seq', 1, false);
          public          admin    false    214            d           0    0    clinica_fenix_01_examen_id_seq    SEQUENCE SET     L   SELECT pg_catalog.setval('public.clinica_fenix_01_examen_id_seq', 2, true);
          public          admin    false    220            e           0    0    clinica_fenix_01_usuario_id_seq    SEQUENCE SET     M   SELECT pg_catalog.setval('public.clinica_fenix_01_usuario_id_seq', 7, true);
          public          admin    false    218            f           0    0    django_admin_log_id_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public.django_admin_log_id_seq', 3, true);
          public          admin    false    216            g           0    0    django_content_type_id_seq    SEQUENCE SET     H   SELECT pg_catalog.setval('public.django_content_type_id_seq', 8, true);
          public          admin    false    202            h           0    0    django_migrations_id_seq    SEQUENCE SET     G   SELECT pg_catalog.setval('public.django_migrations_id_seq', 19, true);
          public          admin    false    200                       2606    18291    auth_group auth_group_name_key 
   CONSTRAINT     Y   ALTER TABLE ONLY public.auth_group
    ADD CONSTRAINT auth_group_name_key UNIQUE (name);
 H   ALTER TABLE ONLY public.auth_group DROP CONSTRAINT auth_group_name_key;
       public            admin    false    207            �           2606    18218 R   auth_group_permissions auth_group_permissions_group_id_permission_id_0cd325b0_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_group_id_permission_id_0cd325b0_uniq UNIQUE (group_id, permission_id);
 |   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissions_group_id_permission_id_0cd325b0_uniq;
       public            admin    false    209    209            �           2606    18181 2   auth_group_permissions auth_group_permissions_pkey 
   CONSTRAINT     p   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_pkey PRIMARY KEY (id);
 \   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissions_pkey;
       public            admin    false    209            �           2606    18171    auth_group auth_group_pkey 
   CONSTRAINT     X   ALTER TABLE ONLY public.auth_group
    ADD CONSTRAINT auth_group_pkey PRIMARY KEY (id);
 D   ALTER TABLE ONLY public.auth_group DROP CONSTRAINT auth_group_pkey;
       public            admin    false    207            z           2606    18209 F   auth_permission auth_permission_content_type_id_codename_01ab375a_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_content_type_id_codename_01ab375a_uniq UNIQUE (content_type_id, codename);
 p   ALTER TABLE ONLY public.auth_permission DROP CONSTRAINT auth_permission_content_type_id_codename_01ab375a_uniq;
       public            admin    false    205    205            |           2606    18163 $   auth_permission auth_permission_pkey 
   CONSTRAINT     b   ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_pkey PRIMARY KEY (id);
 N   ALTER TABLE ONLY public.auth_permission DROP CONSTRAINT auth_permission_pkey;
       public            admin    false    205            �           2606    18199 &   auth_user_groups auth_user_groups_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_pkey PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_pkey;
       public            admin    false    213            �           2606    18233 @   auth_user_groups auth_user_groups_user_id_group_id_94350c0c_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_user_id_group_id_94350c0c_uniq UNIQUE (user_id, group_id);
 j   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_user_id_group_id_94350c0c_uniq;
       public            admin    false    213    213            �           2606    18189    auth_user auth_user_pkey 
   CONSTRAINT     V   ALTER TABLE ONLY public.auth_user
    ADD CONSTRAINT auth_user_pkey PRIMARY KEY (id);
 B   ALTER TABLE ONLY public.auth_user DROP CONSTRAINT auth_user_pkey;
       public            admin    false    211            �           2606    18207 :   auth_user_user_permissions auth_user_user_permissions_pkey 
   CONSTRAINT     x   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_pkey PRIMARY KEY (id);
 d   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permissions_pkey;
       public            admin    false    215            �           2606    18247 Y   auth_user_user_permissions auth_user_user_permissions_user_id_permission_id_14a6b632_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_user_id_permission_id_14a6b632_uniq UNIQUE (user_id, permission_id);
 �   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permissions_user_id_permission_id_14a6b632_uniq;
       public            admin    false    215    215            �           2606    18285     auth_user auth_user_username_key 
   CONSTRAINT     _   ALTER TABLE ONLY public.auth_user
    ADD CONSTRAINT auth_user_username_key UNIQUE (username);
 J   ALTER TABLE ONLY public.auth_user DROP CONSTRAINT auth_user_username_key;
       public            admin    false    211            �           2606    18310 4   clinica_fenix_01_examen clinica_fenix_01_examen_pkey 
   CONSTRAINT     r   ALTER TABLE ONLY public.clinica_fenix_01_examen
    ADD CONSTRAINT clinica_fenix_01_examen_pkey PRIMARY KEY (id);
 ^   ALTER TABLE ONLY public.clinica_fenix_01_examen DROP CONSTRAINT clinica_fenix_01_examen_pkey;
       public            admin    false    221            �           2606    18300 6   clinica_fenix_01_usuario clinica_fenix_01_usuario_pkey 
   CONSTRAINT     t   ALTER TABLE ONLY public.clinica_fenix_01_usuario
    ADD CONSTRAINT clinica_fenix_01_usuario_pkey PRIMARY KEY (id);
 `   ALTER TABLE ONLY public.clinica_fenix_01_usuario DROP CONSTRAINT clinica_fenix_01_usuario_pkey;
       public            admin    false    219            �           2606    18302 @   clinica_fenix_01_usuario clinica_fenix_01_usuario_usuario_id_key 
   CONSTRAINT     �   ALTER TABLE ONLY public.clinica_fenix_01_usuario
    ADD CONSTRAINT clinica_fenix_01_usuario_usuario_id_key UNIQUE (usuario_id);
 j   ALTER TABLE ONLY public.clinica_fenix_01_usuario DROP CONSTRAINT clinica_fenix_01_usuario_usuario_id_key;
       public            admin    false    219            �           2606    18271 &   django_admin_log django_admin_log_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_pkey PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.django_admin_log DROP CONSTRAINT django_admin_log_pkey;
       public            admin    false    217            u           2606    18155 E   django_content_type django_content_type_app_label_model_76bd3d3b_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.django_content_type
    ADD CONSTRAINT django_content_type_app_label_model_76bd3d3b_uniq UNIQUE (app_label, model);
 o   ALTER TABLE ONLY public.django_content_type DROP CONSTRAINT django_content_type_app_label_model_76bd3d3b_uniq;
       public            admin    false    203    203            w           2606    18153 ,   django_content_type django_content_type_pkey 
   CONSTRAINT     j   ALTER TABLE ONLY public.django_content_type
    ADD CONSTRAINT django_content_type_pkey PRIMARY KEY (id);
 V   ALTER TABLE ONLY public.django_content_type DROP CONSTRAINT django_content_type_pkey;
       public            admin    false    203            s           2606    18145 (   django_migrations django_migrations_pkey 
   CONSTRAINT     f   ALTER TABLE ONLY public.django_migrations
    ADD CONSTRAINT django_migrations_pkey PRIMARY KEY (id);
 R   ALTER TABLE ONLY public.django_migrations DROP CONSTRAINT django_migrations_pkey;
       public            admin    false    201            �           2606    18329 "   django_session django_session_pkey 
   CONSTRAINT     i   ALTER TABLE ONLY public.django_session
    ADD CONSTRAINT django_session_pkey PRIMARY KEY (session_key);
 L   ALTER TABLE ONLY public.django_session DROP CONSTRAINT django_session_pkey;
       public            admin    false    222            }           1259    18292    auth_group_name_a6ea08ec_like    INDEX     h   CREATE INDEX auth_group_name_a6ea08ec_like ON public.auth_group USING btree (name varchar_pattern_ops);
 1   DROP INDEX public.auth_group_name_a6ea08ec_like;
       public            admin    false    207            �           1259    18229 (   auth_group_permissions_group_id_b120cbf9    INDEX     o   CREATE INDEX auth_group_permissions_group_id_b120cbf9 ON public.auth_group_permissions USING btree (group_id);
 <   DROP INDEX public.auth_group_permissions_group_id_b120cbf9;
       public            admin    false    209            �           1259    18230 -   auth_group_permissions_permission_id_84c5c92e    INDEX     y   CREATE INDEX auth_group_permissions_permission_id_84c5c92e ON public.auth_group_permissions USING btree (permission_id);
 A   DROP INDEX public.auth_group_permissions_permission_id_84c5c92e;
       public            admin    false    209            x           1259    18215 (   auth_permission_content_type_id_2f476e4b    INDEX     o   CREATE INDEX auth_permission_content_type_id_2f476e4b ON public.auth_permission USING btree (content_type_id);
 <   DROP INDEX public.auth_permission_content_type_id_2f476e4b;
       public            admin    false    205            �           1259    18245 "   auth_user_groups_group_id_97559544    INDEX     c   CREATE INDEX auth_user_groups_group_id_97559544 ON public.auth_user_groups USING btree (group_id);
 6   DROP INDEX public.auth_user_groups_group_id_97559544;
       public            admin    false    213            �           1259    18244 !   auth_user_groups_user_id_6a12ed8b    INDEX     a   CREATE INDEX auth_user_groups_user_id_6a12ed8b ON public.auth_user_groups USING btree (user_id);
 5   DROP INDEX public.auth_user_groups_user_id_6a12ed8b;
       public            admin    false    213            �           1259    18259 1   auth_user_user_permissions_permission_id_1fbb5f2c    INDEX     �   CREATE INDEX auth_user_user_permissions_permission_id_1fbb5f2c ON public.auth_user_user_permissions USING btree (permission_id);
 E   DROP INDEX public.auth_user_user_permissions_permission_id_1fbb5f2c;
       public            admin    false    215            �           1259    18258 +   auth_user_user_permissions_user_id_a95ead1b    INDEX     u   CREATE INDEX auth_user_user_permissions_user_id_a95ead1b ON public.auth_user_user_permissions USING btree (user_id);
 ?   DROP INDEX public.auth_user_user_permissions_user_id_a95ead1b;
       public            admin    false    215            �           1259    18286     auth_user_username_6821ab7c_like    INDEX     n   CREATE INDEX auth_user_username_6821ab7c_like ON public.auth_user USING btree (username varchar_pattern_ops);
 4   DROP INDEX public.auth_user_username_6821ab7c_like;
       public            admin    false    211            �           1259    18321 .   clinica_fenix_01_examen_usuario_id_id_2625de7f    INDEX     {   CREATE INDEX clinica_fenix_01_examen_usuario_id_id_2625de7f ON public.clinica_fenix_01_examen USING btree (usuario_id_id);
 B   DROP INDEX public.clinica_fenix_01_examen_usuario_id_id_2625de7f;
       public            admin    false    221            �           1259    18282 )   django_admin_log_content_type_id_c4bce8eb    INDEX     q   CREATE INDEX django_admin_log_content_type_id_c4bce8eb ON public.django_admin_log USING btree (content_type_id);
 =   DROP INDEX public.django_admin_log_content_type_id_c4bce8eb;
       public            admin    false    217            �           1259    18283 !   django_admin_log_user_id_c564eba6    INDEX     a   CREATE INDEX django_admin_log_user_id_c564eba6 ON public.django_admin_log USING btree (user_id);
 5   DROP INDEX public.django_admin_log_user_id_c564eba6;
       public            admin    false    217            �           1259    18331 #   django_session_expire_date_a5c62663    INDEX     e   CREATE INDEX django_session_expire_date_a5c62663 ON public.django_session USING btree (expire_date);
 7   DROP INDEX public.django_session_expire_date_a5c62663;
       public            admin    false    222            �           1259    18330 (   django_session_session_key_c0390e0f_like    INDEX     ~   CREATE INDEX django_session_session_key_c0390e0f_like ON public.django_session USING btree (session_key varchar_pattern_ops);
 <   DROP INDEX public.django_session_session_key_c0390e0f_like;
       public            admin    false    222            �           2606    18224 O   auth_group_permissions auth_group_permissio_permission_id_84c5c92e_fk_auth_perm    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissio_permission_id_84c5c92e_fk_auth_perm FOREIGN KEY (permission_id) REFERENCES public.auth_permission(id) DEFERRABLE INITIALLY DEFERRED;
 y   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissio_permission_id_84c5c92e_fk_auth_perm;
       public          admin    false    2940    205    209            �           2606    18219 P   auth_group_permissions auth_group_permissions_group_id_b120cbf9_fk_auth_group_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_group_id_b120cbf9_fk_auth_group_id FOREIGN KEY (group_id) REFERENCES public.auth_group(id) DEFERRABLE INITIALLY DEFERRED;
 z   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissions_group_id_b120cbf9_fk_auth_group_id;
       public          admin    false    209    207    2945            �           2606    18210 E   auth_permission auth_permission_content_type_id_2f476e4b_fk_django_co    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_content_type_id_2f476e4b_fk_django_co FOREIGN KEY (content_type_id) REFERENCES public.django_content_type(id) DEFERRABLE INITIALLY DEFERRED;
 o   ALTER TABLE ONLY public.auth_permission DROP CONSTRAINT auth_permission_content_type_id_2f476e4b_fk_django_co;
       public          admin    false    203    205    2935            �           2606    18239 D   auth_user_groups auth_user_groups_group_id_97559544_fk_auth_group_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_group_id_97559544_fk_auth_group_id FOREIGN KEY (group_id) REFERENCES public.auth_group(id) DEFERRABLE INITIALLY DEFERRED;
 n   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_group_id_97559544_fk_auth_group_id;
       public          admin    false    2945    213    207            �           2606    18234 B   auth_user_groups auth_user_groups_user_id_6a12ed8b_fk_auth_user_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_user_id_6a12ed8b_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;
 l   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_user_id_6a12ed8b_fk_auth_user_id;
       public          admin    false    2953    211    213            �           2606    18253 S   auth_user_user_permissions auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm FOREIGN KEY (permission_id) REFERENCES public.auth_permission(id) DEFERRABLE INITIALLY DEFERRED;
 }   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm;
       public          admin    false    205    215    2940            �           2606    18248 V   auth_user_user_permissions auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id;
       public          admin    false    211    215    2953            �           2606    18316 V   clinica_fenix_01_examen clinica_fenix_01_examen_usuario_id_id_2625de7f_fk_auth_user_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.clinica_fenix_01_examen
    ADD CONSTRAINT clinica_fenix_01_examen_usuario_id_id_2625de7f_fk_auth_user_id FOREIGN KEY (usuario_id_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.clinica_fenix_01_examen DROP CONSTRAINT clinica_fenix_01_examen_usuario_id_id_2625de7f_fk_auth_user_id;
       public          admin    false    2953    221    211            �           2606    18311 U   clinica_fenix_01_usuario clinica_fenix_01_usuario_usuario_id_b19d1e4a_fk_auth_user_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.clinica_fenix_01_usuario
    ADD CONSTRAINT clinica_fenix_01_usuario_usuario_id_b19d1e4a_fk_auth_user_id FOREIGN KEY (usuario_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;
    ALTER TABLE ONLY public.clinica_fenix_01_usuario DROP CONSTRAINT clinica_fenix_01_usuario_usuario_id_b19d1e4a_fk_auth_user_id;
       public          admin    false    219    2953    211            �           2606    18272 G   django_admin_log django_admin_log_content_type_id_c4bce8eb_fk_django_co    FK CONSTRAINT     �   ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_content_type_id_c4bce8eb_fk_django_co FOREIGN KEY (content_type_id) REFERENCES public.django_content_type(id) DEFERRABLE INITIALLY DEFERRED;
 q   ALTER TABLE ONLY public.django_admin_log DROP CONSTRAINT django_admin_log_content_type_id_c4bce8eb_fk_django_co;
       public          admin    false    203    217    2935            �           2606    18277 B   django_admin_log django_admin_log_user_id_c564eba6_fk_auth_user_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_user_id_c564eba6_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;
 l   ALTER TABLE ONLY public.django_admin_log DROP CONSTRAINT django_admin_log_user_id_c564eba6_fk_auth_user_id;
       public          admin    false    211    217    2953            <      x������ � �      >      x������ � �      :   O  x�]�[j�0��gi^A�����n#PL"\C"_�f�MFG����~9�ه��^��4>���8������%��w�T<ʰ"x�7�j�2<���bj.{��>.�8SRZ>���Su¶�OY
��D%�Q�W�=LE���� ��=�@�lJ9 eNI�*p]q����)ུ�(��-���������6���x��˗)������MM8z�X�ɐF��'ٵ�蓾<�̝�\eW/>N��`�l��{6�d�~{f�c&�zFTŤ��y�L�!�Ζ��c2<J�VO31(X'g��
�����>�����V�_�@NB�g3BLB�o3������Y      @   g  x�u�Io�0 �s�s�5xwl�Ҕ�	e�V�FI!!�HJ�_?	��2>���}~ϦJ�����LE� ��X���;z<��(�_�x7�9lY���_�~o:�m�!S��l��g�s�x�W�b�RO)|�	�_P��I�4��.� n�fÙ�����/����e�Y�N����ȉ�/p2[]�b�cijm�k�~�F��X#�A��t?x�?<!��:��7�VF�\~�����R�$pgΡ��f��D���Qֿd�]��� {n�_�x=���LB�	�1��>����N��� ���f�w�[��Z0��'m;p��hg�!6��r�g����p��r ��~Bb,!�hu2G�>��C��	��a�B;���֛\��FՓ~��4"�'��o�6��aq�N��a���W�=N)��!P�Pn�����TB�q,8�ko�M���q��uV�c�aav&(�z�����F���af�_��(���W��J�5
�����5�� ,1ո� �|�ه�S�ݎ��p�Հ�����mO�~;�-s
Glj����l��4O;F8����ԠN���
��¤���߷Y�J���
D�ĺF ��[�O��j�K� �      B      x������ � �      D      x������ � �      J   ,   x��I  ���*	��u��xFi�����6��ޒ�dP&      H   �   x�m��
�0E盯��"u�"�V�إ�CC�Ҙ��_��5v���r�9!��T�եk����0�Q#SV+�ѓ��F���$��@R�`�$	B��cU�]��fI+ŕ�c���'rnFB���fy���&�����]���?��75���Z�gn�p�X>�����ۖ1���?�      F   u   x�u�1�0��9E�=��]��WD2 !&��wG]*�� O�,>[������@����������h��1�e]�4�$��0.�QM�A�'��́Z�RUl�}Г�VRJ?g�.�      8   t   x�e�Q
�0D�w#V�z���օf7dho�b�����L�4��Z˂�Vߔ�$qS��f,�2.;4炞�iݴ�d�_���?�n'Q�ax��<����"����sH�x �E�7�      6   �  x���[�� E��U�Ң���k���F�ƃq+�� qH�v+����ˡ4����b��fi!�v��j�PB�H�H�B>���� �;v��^��	�E[�ѧ�N�#�[��i���h�b0��6���Q�N��*3��=)����Oxvz����>�e)�da���Ͷ�y'=�]*D�!�?��Ep6a�˒+�<����LC�jE���JV�P�3j�^ST��LQ��>S�R��9�롌�Het������t���_:m[!Y�@��d��jC�[�c��D
u��O�U��Ξt�a)�oB�G�,z���iG�,���䮝W�Eu�V����-�leuw�4���A���\�$�����4��vXR�nU�0}>�ن7ň��dӻ�:��f�$���`i�6<�Y�V�u�	<��~��~|iM      K   �  x�՘׮����翊}�J9�.*��ee'��{�����Zw`�!�<���� �;L\� �a �6��Ϊˌ�$�������U�t��.�W�����8�_�x<��!Rmƹ�ъ�j>1���b3Ǖ�gl%P��e���J�]|mC˾��e��:�ǃ}\_+��$_\�D[��L7G}�"i�����hi~�N|���E��<�X�>̐�
 �	yG�Aܠ�!�c���eGG{��G�^V������/�@0c���@ @@`�AL���,�.*sh��c���b�N!�.�#�^+] �組�b��,lZmO��t�(�1_,%rS�jw���.��v���K����!o��랷lf���JuZ�'ݡ��6x��̵�A�n�()8�#���Jb�bwҲ��)wko���i�
�-1w��I⩺���LӔ������`�j�v����*����ܢ�����J��,և��Z?��s���oD���,��S'.�$���n-0�|��"j�/a�=��]���^6{� �߶���V_������k���P`X�9�	�7!�F�`p!�R+��Қ116hHӜ��'��'�22E��nF��/o�BӅ�jû�I��^����S�9G���y3�:��m`d�Żl��J����Y�:�]����N�y�5.�'aNi���3��6.o�m�p�!"@����q߈�4�6�ܮ�\�������*����o�˝�;�����Ŝ�M�'k�.?t;{3���فY��J��N�q�5]V��ٟ�����=��\'�Y'f�q0̫Ç���l�����G3�� e�c�*�2�r������⽞w���5�ك�\�voDm!�![Nw5�׃/������H�,ӭ��㺳'{���"V`��f�r,�V�;���e��r.v=�4�������G�#}ID�|���+��� ��[.�K���.���`��&�����)�߄#gm{�طvi��O!!��$�?RD�a)(/��U.��á��4��9=:��L��HڡMZ��q?D��釹9�a�E��V�U�I��ȭܢ����I\��g"�k�yx%'[�>a�ŋ_�2[%�s��^B~��\m,����IEܜ ��	YM��-�Mm7�Q�aC����=7n?�f�"���uv��=i���x�M�&=$��a٧��F/U��$B�*b����fUa����-L������Yέ9�����V���9����rz)����x�B�ʹ�ғr�d��~�4����&	��fC�&��d8aSƆ�Ea)��1���#?^��S.�=����㞯��gm)Fy���׼,T�ϯ���_�����1�,��j�RZ�M�4�ӞeK�Y���.i���t
"_���8��eP�m��E�cV��k���z��q+~>��L�xN`�Qr�w�1�ho�$O��.���=b?Q���՚��̻ܢv���fW�s��H��.�.����&�Ng�� �7Q��/�ƴ���m��(��.3���;�Ng�m�[nIHN���P��^�Jp�W�J�W�:.I��O/���n�Wg�0���K�*D7�,� %�(1�!`��~]��
Ćk�H���S<*�Y��Eߩd����M.[�$�k��I�]���,�wZDЩ��P���t�.�
��D���Ϋ41N��.��jUD�Қ����Nk�� �+�݀�|L]�Á�]����?REi�۪��W����ci� ���g�[q{��b���ŸR\���0���?'�d���LAT:Q�Z�䦝]���T������_v8Z�U==q�e���#����"�.�>ۇ��ܯ�F`j�9�<zk��ˆq*>��m�-8ި��r
�l���P�b!��q�G�a�+�R�����9Ł�J&�¸**v5\^�_�cqs�c�?}�]U�����d����H��	�*Ϻ�����r9��Q��<�g9��ڣ\�'N�$�	���?��j�w5� S�En�w�1lŶ=���M2�4�4�Gfu�EM�}�`�sT��2sH������T,ͩESַ���ڍ	��CX�>{$<N�����!ν(�L�q������EԖwa�ZRq�$Bw*��Y�A�n8'�=��'�^����կ?'a8E5�ط��;�����ë�     