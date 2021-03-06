PGDMP         "                u            tcs    9.6.3    9.6.3 ~    
           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                       false            
           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                       false            
           1262    24566    tcs    DATABASE     a   CREATE DATABASE tcs WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C' LC_CTYPE = 'C';
    DROP DATABASE tcs;
             root    false                        2615    2200    public    SCHEMA        CREATE SCHEMA public;
    DROP SCHEMA public;
             postgres    false            
           0    0    SCHEMA public    COMMENT     6   COMMENT ON SCHEMA public IS 'standard public schema';
                  postgres    false    3                        3079    12655    plpgsql 	   EXTENSION     ?   CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;
    DROP EXTENSION plpgsql;
                  false            
           0    0    EXTENSION plpgsql    COMMENT     @   COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';
                       false    1            �            1259    24598 
   auth_group    TABLE     ^   CREATE TABLE auth_group (
    id integer NOT NULL,
    name character varying(80) NOT NULL
);
    DROP TABLE public.auth_group;
       public         root    false    3            �            1259    24596    auth_group_id_seq    SEQUENCE     s   CREATE SEQUENCE auth_group_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public.auth_group_id_seq;
       public       root    false    192    3            
           0    0    auth_group_id_seq    SEQUENCE OWNED BY     9   ALTER SEQUENCE auth_group_id_seq OWNED BY auth_group.id;
            public       root    false    191            �            1259    24608    auth_group_permissions    TABLE     �   CREATE TABLE auth_group_permissions (
    id integer NOT NULL,
    group_id integer NOT NULL,
    permission_id integer NOT NULL
);
 *   DROP TABLE public.auth_group_permissions;
       public         root    false    3            �            1259    24606    auth_group_permissions_id_seq    SEQUENCE        CREATE SEQUENCE auth_group_permissions_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 4   DROP SEQUENCE public.auth_group_permissions_id_seq;
       public       root    false    3    194            
           0    0    auth_group_permissions_id_seq    SEQUENCE OWNED BY     Q   ALTER SEQUENCE auth_group_permissions_id_seq OWNED BY auth_group_permissions.id;
            public       root    false    193            �            1259    24590    auth_permission    TABLE     �   CREATE TABLE auth_permission (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    content_type_id integer NOT NULL,
    codename character varying(100) NOT NULL
);
 #   DROP TABLE public.auth_permission;
       public         root    false    3            �            1259    24588    auth_permission_id_seq    SEQUENCE     x   CREATE SEQUENCE auth_permission_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 -   DROP SEQUENCE public.auth_permission_id_seq;
       public       root    false    3    190            
           0    0    auth_permission_id_seq    SEQUENCE OWNED BY     C   ALTER SEQUENCE auth_permission_id_seq OWNED BY auth_permission.id;
            public       root    false    189            �            1259    24616 	   auth_user    TABLE     �  CREATE TABLE auth_user (
    id integer NOT NULL,
    password character varying(128) NOT NULL,
    last_login timestamp with time zone,
    is_superuser boolean NOT NULL,
    username character varying(150) NOT NULL,
    first_name character varying(30) NOT NULL,
    last_name character varying(30) NOT NULL,
    email character varying(254) NOT NULL,
    is_staff boolean NOT NULL,
    is_active boolean NOT NULL,
    date_joined timestamp with time zone NOT NULL
);
    DROP TABLE public.auth_user;
       public         root    false    3            �            1259    24626    auth_user_groups    TABLE     x   CREATE TABLE auth_user_groups (
    id integer NOT NULL,
    user_id integer NOT NULL,
    group_id integer NOT NULL
);
 $   DROP TABLE public.auth_user_groups;
       public         root    false    3            �            1259    24624    auth_user_groups_id_seq    SEQUENCE     y   CREATE SEQUENCE auth_user_groups_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.auth_user_groups_id_seq;
       public       root    false    198    3            
           0    0    auth_user_groups_id_seq    SEQUENCE OWNED BY     E   ALTER SEQUENCE auth_user_groups_id_seq OWNED BY auth_user_groups.id;
            public       root    false    197            �            1259    24614    auth_user_id_seq    SEQUENCE     r   CREATE SEQUENCE auth_user_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.auth_user_id_seq;
       public       root    false    196    3            
           0    0    auth_user_id_seq    SEQUENCE OWNED BY     7   ALTER SEQUENCE auth_user_id_seq OWNED BY auth_user.id;
            public       root    false    195            �            1259    24634    auth_user_user_permissions    TABLE     �   CREATE TABLE auth_user_user_permissions (
    id integer NOT NULL,
    user_id integer NOT NULL,
    permission_id integer NOT NULL
);
 .   DROP TABLE public.auth_user_user_permissions;
       public         root    false    3            �            1259    24632 !   auth_user_user_permissions_id_seq    SEQUENCE     �   CREATE SEQUENCE auth_user_user_permissions_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 8   DROP SEQUENCE public.auth_user_user_permissions_id_seq;
       public       root    false    200    3            
           0    0 !   auth_user_user_permissions_id_seq    SEQUENCE OWNED BY     Y   ALTER SEQUENCE auth_user_user_permissions_id_seq OWNED BY auth_user_user_permissions.id;
            public       root    false    199            �            1259    24694    django_admin_log    TABLE     �  CREATE TABLE django_admin_log (
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
       public         root    false    3            �            1259    24692    django_admin_log_id_seq    SEQUENCE     y   CREATE SEQUENCE django_admin_log_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.django_admin_log_id_seq;
       public       root    false    202    3            
           0    0    django_admin_log_id_seq    SEQUENCE OWNED BY     E   ALTER SEQUENCE django_admin_log_id_seq OWNED BY django_admin_log.id;
            public       root    false    201            �            1259    24580    django_content_type    TABLE     �   CREATE TABLE django_content_type (
    id integer NOT NULL,
    app_label character varying(100) NOT NULL,
    model character varying(100) NOT NULL
);
 '   DROP TABLE public.django_content_type;
       public         root    false    3            �            1259    24578    django_content_type_id_seq    SEQUENCE     |   CREATE SEQUENCE django_content_type_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 1   DROP SEQUENCE public.django_content_type_id_seq;
       public       root    false    3    188            
           0    0    django_content_type_id_seq    SEQUENCE OWNED BY     K   ALTER SEQUENCE django_content_type_id_seq OWNED BY django_content_type.id;
            public       root    false    187            �            1259    24569    django_migrations    TABLE     �   CREATE TABLE django_migrations (
    id integer NOT NULL,
    app character varying(255) NOT NULL,
    name character varying(255) NOT NULL,
    applied timestamp with time zone NOT NULL
);
 %   DROP TABLE public.django_migrations;
       public         root    false    3            �            1259    24567    django_migrations_id_seq    SEQUENCE     z   CREATE SEQUENCE django_migrations_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 /   DROP SEQUENCE public.django_migrations_id_seq;
       public       root    false    3    186            
           0    0    django_migrations_id_seq    SEQUENCE OWNED BY     G   ALTER SEQUENCE django_migrations_id_seq OWNED BY django_migrations.id;
            public       root    false    185            �            1259    24842    django_session    TABLE     �   CREATE TABLE django_session (
    session_key character varying(40) NOT NULL,
    session_data text NOT NULL,
    expire_date timestamp with time zone NOT NULL
);
 "   DROP TABLE public.django_session;
       public         root    false    3            �            1259    24741    portal_personaldetails    TABLE     �  CREATE TABLE portal_personaldetails (
    "Pid" integer NOT NULL,
    "Name" character varying(20) NOT NULL,
    "Gender" character varying(20) NOT NULL,
    "RelationshipStatus" character varying(20) NOT NULL,
    "Occupation" character varying(20) NOT NULL,
    "Student" character varying(20) NOT NULL,
    "City" character varying(20) NOT NULL,
    "Age" integer NOT NULL,
    "Email_id" character varying(50)
);
 *   DROP TABLE public.portal_personaldetails;
       public         root    false    3            �            1259    24739    portal_personaldetails_Pid_seq    SEQUENCE     �   CREATE SEQUENCE "portal_personaldetails_Pid_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 7   DROP SEQUENCE public."portal_personaldetails_Pid_seq";
       public       root    false    3    204            
           0    0    portal_personaldetails_Pid_seq    SEQUENCE OWNED BY     W   ALTER SEQUENCE "portal_personaldetails_Pid_seq" OWNED BY portal_personaldetails."Pid";
            public       root    false    203            �            1259    24816    portal_responses_id_seq    SEQUENCE     y   CREATE SEQUENCE portal_responses_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.portal_responses_id_seq;
       public       root    false    3            �            1259    24752    portal_responses    TABLE     �  CREATE TABLE portal_responses (
    id integer DEFAULT nextval('portal_responses_id_seq'::regclass) NOT NULL,
    q1 integer NOT NULL,
    q2 integer NOT NULL,
    q3 integer,
    q4 integer,
    q5 integer,
    q10 integer,
    q11 integer,
    q12 integer,
    q13 integer,
    q14 integer,
    q15 integer,
    q16 integer,
    q17 integer,
    q18 integer,
    q19 integer,
    q20 integer,
    q21 integer,
    q6 integer,
    q7 integer,
    q8 integer,
    q9 integer
);
 $   DROP TABLE public.portal_responses;
       public         root    false    207    3            �            1259    24821    portal_result_Rid_seq    SEQUENCE     y   CREATE SEQUENCE "portal_result_Rid_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public."portal_result_Rid_seq";
       public       root    false    3            �            1259    24757    portal_result    TABLE     �   CREATE TABLE portal_result (
    "Rid" integer DEFAULT nextval('"portal_result_Rid_seq"'::regclass) NOT NULL,
    result integer NOT NULL
);
 !   DROP TABLE public.portal_result;
       public         root    false    208    3            �            1259    24826    portal_story    TABLE     �   CREATE TABLE portal_story (
    storyid integer NOT NULL,
    name character varying(50) NOT NULL,
    age integer NOT NULL,
    location character varying(30) NOT NULL,
    story_text text NOT NULL,
    "time" timestamp with time zone
);
     DROP TABLE public.portal_story;
       public         root    false    3            �            1259    24824    portal_stories_Storyid_seq    SEQUENCE     ~   CREATE SEQUENCE "portal_stories_Storyid_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 3   DROP SEQUENCE public."portal_stories_Storyid_seq";
       public       root    false    3    210            
           0    0    portal_stories_Storyid_seq    SEQUENCE OWNED BY     K   ALTER SEQUENCE "portal_stories_Storyid_seq" OWNED BY portal_story.storyid;
            public       root    false    209            /	           2604    24601    auth_group id    DEFAULT     `   ALTER TABLE ONLY auth_group ALTER COLUMN id SET DEFAULT nextval('auth_group_id_seq'::regclass);
 <   ALTER TABLE public.auth_group ALTER COLUMN id DROP DEFAULT;
       public       root    false    192    191    192            0	           2604    24611    auth_group_permissions id    DEFAULT     x   ALTER TABLE ONLY auth_group_permissions ALTER COLUMN id SET DEFAULT nextval('auth_group_permissions_id_seq'::regclass);
 H   ALTER TABLE public.auth_group_permissions ALTER COLUMN id DROP DEFAULT;
       public       root    false    193    194    194            .	           2604    24593    auth_permission id    DEFAULT     j   ALTER TABLE ONLY auth_permission ALTER COLUMN id SET DEFAULT nextval('auth_permission_id_seq'::regclass);
 A   ALTER TABLE public.auth_permission ALTER COLUMN id DROP DEFAULT;
       public       root    false    190    189    190            1	           2604    24619    auth_user id    DEFAULT     ^   ALTER TABLE ONLY auth_user ALTER COLUMN id SET DEFAULT nextval('auth_user_id_seq'::regclass);
 ;   ALTER TABLE public.auth_user ALTER COLUMN id DROP DEFAULT;
       public       root    false    196    195    196            2	           2604    24629    auth_user_groups id    DEFAULT     l   ALTER TABLE ONLY auth_user_groups ALTER COLUMN id SET DEFAULT nextval('auth_user_groups_id_seq'::regclass);
 B   ALTER TABLE public.auth_user_groups ALTER COLUMN id DROP DEFAULT;
       public       root    false    197    198    198            3	           2604    24637    auth_user_user_permissions id    DEFAULT     �   ALTER TABLE ONLY auth_user_user_permissions ALTER COLUMN id SET DEFAULT nextval('auth_user_user_permissions_id_seq'::regclass);
 L   ALTER TABLE public.auth_user_user_permissions ALTER COLUMN id DROP DEFAULT;
       public       root    false    199    200    200            4	           2604    24697    django_admin_log id    DEFAULT     l   ALTER TABLE ONLY django_admin_log ALTER COLUMN id SET DEFAULT nextval('django_admin_log_id_seq'::regclass);
 B   ALTER TABLE public.django_admin_log ALTER COLUMN id DROP DEFAULT;
       public       root    false    201    202    202            -	           2604    24583    django_content_type id    DEFAULT     r   ALTER TABLE ONLY django_content_type ALTER COLUMN id SET DEFAULT nextval('django_content_type_id_seq'::regclass);
 E   ALTER TABLE public.django_content_type ALTER COLUMN id DROP DEFAULT;
       public       root    false    187    188    188            ,	           2604    24572    django_migrations id    DEFAULT     n   ALTER TABLE ONLY django_migrations ALTER COLUMN id SET DEFAULT nextval('django_migrations_id_seq'::regclass);
 C   ALTER TABLE public.django_migrations ALTER COLUMN id DROP DEFAULT;
       public       root    false    185    186    186            6	           2604    24744    portal_personaldetails Pid    DEFAULT     ~   ALTER TABLE ONLY portal_personaldetails ALTER COLUMN "Pid" SET DEFAULT nextval('"portal_personaldetails_Pid_seq"'::regclass);
 K   ALTER TABLE public.portal_personaldetails ALTER COLUMN "Pid" DROP DEFAULT;
       public       root    false    204    203    204            9	           2604    24829    portal_story storyid    DEFAULT     r   ALTER TABLE ONLY portal_story ALTER COLUMN storyid SET DEFAULT nextval('"portal_stories_Storyid_seq"'::regclass);
 C   ALTER TABLE public.portal_story ALTER COLUMN storyid DROP DEFAULT;
       public       root    false    209    210    210            �	          0    24598 
   auth_group 
   TABLE DATA               '   COPY auth_group (id, name) FROM stdin;
    public       root    false    192   ��       
           0    0    auth_group_id_seq    SEQUENCE SET     9   SELECT pg_catalog.setval('auth_group_id_seq', 1, false);
            public       root    false    191            �	          0    24608    auth_group_permissions 
   TABLE DATA               F   COPY auth_group_permissions (id, group_id, permission_id) FROM stdin;
    public       root    false    194   ٜ       
           0    0    auth_group_permissions_id_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('auth_group_permissions_id_seq', 1, false);
            public       root    false    193            �	          0    24590    auth_permission 
   TABLE DATA               G   COPY auth_permission (id, name, content_type_id, codename) FROM stdin;
    public       root    false    190   ��       
           0    0    auth_permission_id_seq    SEQUENCE SET     >   SELECT pg_catalog.setval('auth_permission_id_seq', 30, true);
            public       root    false    189            �	          0    24616 	   auth_user 
   TABLE DATA               �   COPY auth_user (id, password, last_login, is_superuser, username, first_name, last_name, email, is_staff, is_active, date_joined) FROM stdin;
    public       root    false    196   Z�       �	          0    24626    auth_user_groups 
   TABLE DATA               :   COPY auth_user_groups (id, user_id, group_id) FROM stdin;
    public       root    false    198   w�       
           0    0    auth_user_groups_id_seq    SEQUENCE SET     ?   SELECT pg_catalog.setval('auth_user_groups_id_seq', 1, false);
            public       root    false    197             
           0    0    auth_user_id_seq    SEQUENCE SET     8   SELECT pg_catalog.setval('auth_user_id_seq', 1, false);
            public       root    false    195            �	          0    24634    auth_user_user_permissions 
   TABLE DATA               I   COPY auth_user_user_permissions (id, user_id, permission_id) FROM stdin;
    public       root    false    200   ��       !
           0    0 !   auth_user_user_permissions_id_seq    SEQUENCE SET     I   SELECT pg_catalog.setval('auth_user_user_permissions_id_seq', 1, false);
            public       root    false    199             
          0    24694    django_admin_log 
   TABLE DATA               �   COPY django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) FROM stdin;
    public       root    false    202   ��       "
           0    0    django_admin_log_id_seq    SEQUENCE SET     ?   SELECT pg_catalog.setval('django_admin_log_id_seq', 1, false);
            public       root    false    201            �	          0    24580    django_content_type 
   TABLE DATA               <   COPY django_content_type (id, app_label, model) FROM stdin;
    public       root    false    188   Ξ       #
           0    0    django_content_type_id_seq    SEQUENCE SET     B   SELECT pg_catalog.setval('django_content_type_id_seq', 10, true);
            public       root    false    187            �	          0    24569    django_migrations 
   TABLE DATA               <   COPY django_migrations (id, app, name, applied) FROM stdin;
    public       root    false    186   Z�       $
           0    0    django_migrations_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('django_migrations_id_seq', 38, true);
            public       root    false    185            	
          0    24842    django_session 
   TABLE DATA               I   COPY django_session (session_key, session_data, expire_date) FROM stdin;
    public       root    false    211   (�       
          0    24741    portal_personaldetails 
   TABLE DATA               �   COPY portal_personaldetails ("Pid", "Name", "Gender", "RelationshipStatus", "Occupation", "Student", "City", "Age", "Email_id") FROM stdin;
    public       root    false    204   *�       %
           0    0    portal_personaldetails_Pid_seq    SEQUENCE SET     G   SELECT pg_catalog.setval('"portal_personaldetails_Pid_seq"', 7, true);
            public       root    false    203            
          0    24752    portal_responses 
   TABLE DATA               �   COPY portal_responses (id, q1, q2, q3, q4, q5, q10, q11, q12, q13, q14, q15, q16, q17, q18, q19, q20, q21, q6, q7, q8, q9) FROM stdin;
    public       root    false    205   �       &
           0    0    portal_responses_id_seq    SEQUENCE SET     >   SELECT pg_catalog.setval('portal_responses_id_seq', 7, true);
            public       root    false    207            
          0    24757    portal_result 
   TABLE DATA               /   COPY portal_result ("Rid", result) FROM stdin;
    public       root    false    206   k�       '
           0    0    portal_result_Rid_seq    SEQUENCE SET     >   SELECT pg_catalog.setval('"portal_result_Rid_seq"', 7, true);
            public       root    false    208            (
           0    0    portal_stories_Storyid_seq    SEQUENCE SET     D   SELECT pg_catalog.setval('"portal_stories_Storyid_seq"', 1, false);
            public       root    false    209            
          0    24826    portal_story 
   TABLE DATA               Q   COPY portal_story (storyid, name, age, location, story_text, "time") FROM stdin;
    public       root    false    210   ��       G	           2606    24605    auth_group auth_group_name_key 
   CONSTRAINT     R   ALTER TABLE ONLY auth_group
    ADD CONSTRAINT auth_group_name_key UNIQUE (name);
 H   ALTER TABLE ONLY public.auth_group DROP CONSTRAINT auth_group_name_key;
       public         root    false    192    192            L	           2606    24660 R   auth_group_permissions auth_group_permissions_group_id_permission_id_0cd325b0_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_group_id_permission_id_0cd325b0_uniq UNIQUE (group_id, permission_id);
 |   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissions_group_id_permission_id_0cd325b0_uniq;
       public         root    false    194    194    194            O	           2606    24613 2   auth_group_permissions auth_group_permissions_pkey 
   CONSTRAINT     i   ALTER TABLE ONLY auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_pkey PRIMARY KEY (id);
 \   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissions_pkey;
       public         root    false    194    194            I	           2606    24603    auth_group auth_group_pkey 
   CONSTRAINT     Q   ALTER TABLE ONLY auth_group
    ADD CONSTRAINT auth_group_pkey PRIMARY KEY (id);
 D   ALTER TABLE ONLY public.auth_group DROP CONSTRAINT auth_group_pkey;
       public         root    false    192    192            B	           2606    24646 F   auth_permission auth_permission_content_type_id_codename_01ab375a_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY auth_permission
    ADD CONSTRAINT auth_permission_content_type_id_codename_01ab375a_uniq UNIQUE (content_type_id, codename);
 p   ALTER TABLE ONLY public.auth_permission DROP CONSTRAINT auth_permission_content_type_id_codename_01ab375a_uniq;
       public         root    false    190    190    190            D	           2606    24595 $   auth_permission auth_permission_pkey 
   CONSTRAINT     [   ALTER TABLE ONLY auth_permission
    ADD CONSTRAINT auth_permission_pkey PRIMARY KEY (id);
 N   ALTER TABLE ONLY public.auth_permission DROP CONSTRAINT auth_permission_pkey;
       public         root    false    190    190            W	           2606    24631 &   auth_user_groups auth_user_groups_pkey 
   CONSTRAINT     ]   ALTER TABLE ONLY auth_user_groups
    ADD CONSTRAINT auth_user_groups_pkey PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_pkey;
       public         root    false    198    198            Z	           2606    24675 @   auth_user_groups auth_user_groups_user_id_group_id_94350c0c_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY auth_user_groups
    ADD CONSTRAINT auth_user_groups_user_id_group_id_94350c0c_uniq UNIQUE (user_id, group_id);
 j   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_user_id_group_id_94350c0c_uniq;
       public         root    false    198    198    198            Q	           2606    24621    auth_user auth_user_pkey 
   CONSTRAINT     O   ALTER TABLE ONLY auth_user
    ADD CONSTRAINT auth_user_pkey PRIMARY KEY (id);
 B   ALTER TABLE ONLY public.auth_user DROP CONSTRAINT auth_user_pkey;
       public         root    false    196    196            ]	           2606    24639 :   auth_user_user_permissions auth_user_user_permissions_pkey 
   CONSTRAINT     q   ALTER TABLE ONLY auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_pkey PRIMARY KEY (id);
 d   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permissions_pkey;
       public         root    false    200    200            `	           2606    24689 Y   auth_user_user_permissions auth_user_user_permissions_user_id_permission_id_14a6b632_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_user_id_permission_id_14a6b632_uniq UNIQUE (user_id, permission_id);
 �   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permissions_user_id_permission_id_14a6b632_uniq;
       public         root    false    200    200    200            T	           2606    24718     auth_user auth_user_username_key 
   CONSTRAINT     X   ALTER TABLE ONLY auth_user
    ADD CONSTRAINT auth_user_username_key UNIQUE (username);
 J   ALTER TABLE ONLY public.auth_user DROP CONSTRAINT auth_user_username_key;
       public         root    false    196    196            c	           2606    24703 &   django_admin_log django_admin_log_pkey 
   CONSTRAINT     ]   ALTER TABLE ONLY django_admin_log
    ADD CONSTRAINT django_admin_log_pkey PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.django_admin_log DROP CONSTRAINT django_admin_log_pkey;
       public         root    false    202    202            =	           2606    24587 E   django_content_type django_content_type_app_label_model_76bd3d3b_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY django_content_type
    ADD CONSTRAINT django_content_type_app_label_model_76bd3d3b_uniq UNIQUE (app_label, model);
 o   ALTER TABLE ONLY public.django_content_type DROP CONSTRAINT django_content_type_app_label_model_76bd3d3b_uniq;
       public         root    false    188    188    188            ?	           2606    24585 ,   django_content_type django_content_type_pkey 
   CONSTRAINT     c   ALTER TABLE ONLY django_content_type
    ADD CONSTRAINT django_content_type_pkey PRIMARY KEY (id);
 V   ALTER TABLE ONLY public.django_content_type DROP CONSTRAINT django_content_type_pkey;
       public         root    false    188    188            ;	           2606    24577 (   django_migrations django_migrations_pkey 
   CONSTRAINT     _   ALTER TABLE ONLY django_migrations
    ADD CONSTRAINT django_migrations_pkey PRIMARY KEY (id);
 R   ALTER TABLE ONLY public.django_migrations DROP CONSTRAINT django_migrations_pkey;
       public         root    false    186    186            o	           2606    24849 "   django_session django_session_pkey 
   CONSTRAINT     b   ALTER TABLE ONLY django_session
    ADD CONSTRAINT django_session_pkey PRIMARY KEY (session_key);
 L   ALTER TABLE ONLY public.django_session DROP CONSTRAINT django_session_pkey;
       public         root    false    211    211            f	           2606    24746 2   portal_personaldetails portal_personaldetails_pkey 
   CONSTRAINT     l   ALTER TABLE ONLY portal_personaldetails
    ADD CONSTRAINT portal_personaldetails_pkey PRIMARY KEY ("Pid");
 \   ALTER TABLE ONLY public.portal_personaldetails DROP CONSTRAINT portal_personaldetails_pkey;
       public         root    false    204    204            h	           2606    24815 &   portal_responses portal_responses_pkey 
   CONSTRAINT     ]   ALTER TABLE ONLY portal_responses
    ADD CONSTRAINT portal_responses_pkey PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.portal_responses DROP CONSTRAINT portal_responses_pkey;
       public         root    false    205    205            j	           2606    24820     portal_result portal_result_pkey 
   CONSTRAINT     Z   ALTER TABLE ONLY portal_result
    ADD CONSTRAINT portal_result_pkey PRIMARY KEY ("Rid");
 J   ALTER TABLE ONLY public.portal_result DROP CONSTRAINT portal_result_pkey;
       public         root    false    206    206            l	           2606    24834     portal_story portal_stories_pkey 
   CONSTRAINT     \   ALTER TABLE ONLY portal_story
    ADD CONSTRAINT portal_stories_pkey PRIMARY KEY (storyid);
 J   ALTER TABLE ONLY public.portal_story DROP CONSTRAINT portal_stories_pkey;
       public         root    false    210    210            E	           1259    24648    auth_group_name_a6ea08ec_like    INDEX     a   CREATE INDEX auth_group_name_a6ea08ec_like ON auth_group USING btree (name varchar_pattern_ops);
 1   DROP INDEX public.auth_group_name_a6ea08ec_like;
       public         root    false    192            J	           1259    24661 (   auth_group_permissions_group_id_b120cbf9    INDEX     h   CREATE INDEX auth_group_permissions_group_id_b120cbf9 ON auth_group_permissions USING btree (group_id);
 <   DROP INDEX public.auth_group_permissions_group_id_b120cbf9;
       public         root    false    194            M	           1259    24662 -   auth_group_permissions_permission_id_84c5c92e    INDEX     r   CREATE INDEX auth_group_permissions_permission_id_84c5c92e ON auth_group_permissions USING btree (permission_id);
 A   DROP INDEX public.auth_group_permissions_permission_id_84c5c92e;
       public         root    false    194            @	           1259    24647 (   auth_permission_content_type_id_2f476e4b    INDEX     h   CREATE INDEX auth_permission_content_type_id_2f476e4b ON auth_permission USING btree (content_type_id);
 <   DROP INDEX public.auth_permission_content_type_id_2f476e4b;
       public         root    false    190            U	           1259    24677 "   auth_user_groups_group_id_97559544    INDEX     \   CREATE INDEX auth_user_groups_group_id_97559544 ON auth_user_groups USING btree (group_id);
 6   DROP INDEX public.auth_user_groups_group_id_97559544;
       public         root    false    198            X	           1259    24676 !   auth_user_groups_user_id_6a12ed8b    INDEX     Z   CREATE INDEX auth_user_groups_user_id_6a12ed8b ON auth_user_groups USING btree (user_id);
 5   DROP INDEX public.auth_user_groups_user_id_6a12ed8b;
       public         root    false    198            [	           1259    24691 1   auth_user_user_permissions_permission_id_1fbb5f2c    INDEX     z   CREATE INDEX auth_user_user_permissions_permission_id_1fbb5f2c ON auth_user_user_permissions USING btree (permission_id);
 E   DROP INDEX public.auth_user_user_permissions_permission_id_1fbb5f2c;
       public         root    false    200            ^	           1259    24690 +   auth_user_user_permissions_user_id_a95ead1b    INDEX     n   CREATE INDEX auth_user_user_permissions_user_id_a95ead1b ON auth_user_user_permissions USING btree (user_id);
 ?   DROP INDEX public.auth_user_user_permissions_user_id_a95ead1b;
       public         root    false    200            R	           1259    24719     auth_user_username_6821ab7c_like    INDEX     g   CREATE INDEX auth_user_username_6821ab7c_like ON auth_user USING btree (username varchar_pattern_ops);
 4   DROP INDEX public.auth_user_username_6821ab7c_like;
       public         root    false    196            a	           1259    24714 )   django_admin_log_content_type_id_c4bce8eb    INDEX     j   CREATE INDEX django_admin_log_content_type_id_c4bce8eb ON django_admin_log USING btree (content_type_id);
 =   DROP INDEX public.django_admin_log_content_type_id_c4bce8eb;
       public         root    false    202            d	           1259    24715 !   django_admin_log_user_id_c564eba6    INDEX     Z   CREATE INDEX django_admin_log_user_id_c564eba6 ON django_admin_log USING btree (user_id);
 5   DROP INDEX public.django_admin_log_user_id_c564eba6;
       public         root    false    202            m	           1259    24851 #   django_session_expire_date_a5c62663    INDEX     ^   CREATE INDEX django_session_expire_date_a5c62663 ON django_session USING btree (expire_date);
 7   DROP INDEX public.django_session_expire_date_a5c62663;
       public         root    false    211            p	           1259    24850 (   django_session_session_key_c0390e0f_like    INDEX     w   CREATE INDEX django_session_session_key_c0390e0f_like ON django_session USING btree (session_key varchar_pattern_ops);
 <   DROP INDEX public.django_session_session_key_c0390e0f_like;
       public         root    false    211            s	           2606    24654 O   auth_group_permissions auth_group_permissio_permission_id_84c5c92e_fk_auth_perm    FK CONSTRAINT     �   ALTER TABLE ONLY auth_group_permissions
    ADD CONSTRAINT auth_group_permissio_permission_id_84c5c92e_fk_auth_perm FOREIGN KEY (permission_id) REFERENCES auth_permission(id) DEFERRABLE INITIALLY DEFERRED;
 y   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissio_permission_id_84c5c92e_fk_auth_perm;
       public       root    false    190    194    2372            r	           2606    24649 P   auth_group_permissions auth_group_permissions_group_id_b120cbf9_fk_auth_group_id    FK CONSTRAINT     �   ALTER TABLE ONLY auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_group_id_b120cbf9_fk_auth_group_id FOREIGN KEY (group_id) REFERENCES auth_group(id) DEFERRABLE INITIALLY DEFERRED;
 z   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissions_group_id_b120cbf9_fk_auth_group_id;
       public       root    false    2377    194    192            q	           2606    24640 E   auth_permission auth_permission_content_type_id_2f476e4b_fk_django_co    FK CONSTRAINT     �   ALTER TABLE ONLY auth_permission
    ADD CONSTRAINT auth_permission_content_type_id_2f476e4b_fk_django_co FOREIGN KEY (content_type_id) REFERENCES django_content_type(id) DEFERRABLE INITIALLY DEFERRED;
 o   ALTER TABLE ONLY public.auth_permission DROP CONSTRAINT auth_permission_content_type_id_2f476e4b_fk_django_co;
       public       root    false    188    2367    190            u	           2606    24669 D   auth_user_groups auth_user_groups_group_id_97559544_fk_auth_group_id    FK CONSTRAINT     �   ALTER TABLE ONLY auth_user_groups
    ADD CONSTRAINT auth_user_groups_group_id_97559544_fk_auth_group_id FOREIGN KEY (group_id) REFERENCES auth_group(id) DEFERRABLE INITIALLY DEFERRED;
 n   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_group_id_97559544_fk_auth_group_id;
       public       root    false    192    198    2377            t	           2606    24664 B   auth_user_groups auth_user_groups_user_id_6a12ed8b_fk_auth_user_id    FK CONSTRAINT     �   ALTER TABLE ONLY auth_user_groups
    ADD CONSTRAINT auth_user_groups_user_id_6a12ed8b_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES auth_user(id) DEFERRABLE INITIALLY DEFERRED;
 l   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_user_id_6a12ed8b_fk_auth_user_id;
       public       root    false    196    198    2385            w	           2606    24683 S   auth_user_user_permissions auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm    FK CONSTRAINT     �   ALTER TABLE ONLY auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm FOREIGN KEY (permission_id) REFERENCES auth_permission(id) DEFERRABLE INITIALLY DEFERRED;
 }   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm;
       public       root    false    190    200    2372            v	           2606    24678 V   auth_user_user_permissions auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id    FK CONSTRAINT     �   ALTER TABLE ONLY auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES auth_user(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id;
       public       root    false    196    200    2385            x	           2606    24704 G   django_admin_log django_admin_log_content_type_id_c4bce8eb_fk_django_co    FK CONSTRAINT     �   ALTER TABLE ONLY django_admin_log
    ADD CONSTRAINT django_admin_log_content_type_id_c4bce8eb_fk_django_co FOREIGN KEY (content_type_id) REFERENCES django_content_type(id) DEFERRABLE INITIALLY DEFERRED;
 q   ALTER TABLE ONLY public.django_admin_log DROP CONSTRAINT django_admin_log_content_type_id_c4bce8eb_fk_django_co;
       public       root    false    202    188    2367            y	           2606    24709 B   django_admin_log django_admin_log_user_id_c564eba6_fk_auth_user_id    FK CONSTRAINT     �   ALTER TABLE ONLY django_admin_log
    ADD CONSTRAINT django_admin_log_user_id_c564eba6_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES auth_user(id) DEFERRABLE INITIALLY DEFERRED;
 l   ALTER TABLE ONLY public.django_admin_log DROP CONSTRAINT django_admin_log_user_id_c564eba6_fk_auth_user_id;
       public       root    false    2385    202    196            �	      x������ � �      �	      x������ � �      �	   T  x�]�M�� F��)<�D�=��dbZ�8`}�Q(�`g�����{Vռ,ծ�J*{~gw�s׮���V�Q���Ɓ�ܥ�A�J`�멯�	't��Q[x�&O�TTxb��?����i�'I�)QG؉:3ń�u�_F��u��8�N|�6*B h���Z�;��~�:'����RW�3�;�.x�B���&F�4zw	����Aw�F�M*#6E�)͵[68�/@�T	t�SU�� A��h5�6��]M�Hř�M���ة�XZ��XGs8��bS��� �"�ȥ@:�D4��1M���Ϯ���Ĕ�; aڎi�lց	�v�� ����j      �	      x������ � �      �	      x������ � �      �	      x������ � �       
      x������ � �      �	   |   x�M��
�0���Ìv�{�]�j�@�9��V����HaZc�$3g�W
��Uj��ºF�(�éƊ�${��V�΀'��^TD=$R����m�$�4����S��6�C�̥��^ ���@�      �	   �  x���ݮ�0���S��i(��˳L���J�em9�y���	nI�$�M�>���wS����J�隩��
��"����p$�@�P'�����?��B�KU���t�$�Y��3
}�_b�×µ�>f���|.c��F���	�<�����P���������)��k3�M�=�Z��m�.�SE�S¦M��B���-\�}R$�M�$9h~{$�ߦ�LQR�P\�(Ni�q���
�myrJk+�$ 2H�^��7Cn�c
~���Ze2�,	}�ms��~���0��a�Kة0�`2��-6�Mӵ@��@խ���[�5H��dq�O�9Hh^X�v��$5(��-���(!4C�< �2B�:�/`B͛0�]ݞ�����j-��I�@z���`P�N
��qa�KTDV�mD��#06�P9C�I���!m!�PZe�'"s� e;�s!L�8�-bG0����3E_	�H���(�XV�ʸ`��(�WD��� AR�����r+�q�9&'��D�B�ha��Z09�l�ʷЁ!Jbr�ZN�GC���D�2br��"�{�H��JLN\˩c;Uy˜4�&'�A;�˙�(g��D|A����Z�Wr����c��W�����4� XZ����"�M�����ax�.gow�Z��e/?b8��t�8��ȏ��p��sz$      	
   �  x�Ŗ]��8�����s���m	��b�	t0���#i6�>~�:$��9Z��v�Q$Se���z��!N�Cş��7�84���m&�๒pN�p�<�wc8nz�j���'��
����\�r�a]ج�Q���k��<F2}��d(��S�t�u���ȅO���.[���N��D������d��3�D-���.��6���տ9YOpK}���q�Ys�}��{3��$���9{��~�|�������H��	+��q���y(�N�]�h6��J2F���:">Ǌ"o����� ����Rq�����b]���%(�qLC���������C�).��i�2����xL8m#�)��R�,��W�_�<���^k�Ϋ=53\8MR�,�8𤤋5�JEE�>ˢ�m�;W"}ꚍ7n�О���1SB�z{���~��m1��褉��P=����0��ߑ���RR�"������ve2?m�HiW�nx~V�I�p���C`���J�?K����=���R݂�XHT7z[�@k��x��큨R�Y�w.7�x�����`tb�HeyC�d�Ʃ;� 	׎T�(�[�n��X��[�7���Z"�}*�&��cM�/���}��!�0�!0�&L{���}w~z-{~��vLSD����/F�s�������q�\���Hg�'9Y��ZP���)'G��1��ݻ��<��t��\Ǩo�%��w�k-�O�2�3�WEi��i?��9�+�b�VVݎP�Ja�b�S��M�`=�-A��f���VA:kK�(XY!��;��0Y}��.�63W������OxοC��gK<ʊ�,7<�K�E�.�JU^_S�eU���9��sV`��1� k���f���&G��J��1��g"c& �B����3��(�U��K��P�U�����Rڻ����o�Qp�O$"ԕ�?c����
����^Q��X��E����梌?A��*�wu�Rs���NB��wlw����G ��+�f�H&w,��;E�F�s�D[O疫��?C�Mަ��?�( 6Vg�
��;^[[D��u��7�noMׂ<��v_�;�K�DW%�Q�y��\|��*KY(&�
�#�ʤ��2W���K�,-Y<��~=&���'9�L�,. �Y뢳�D���k �n�Jb��V��������������ם/%i9S%�$E�]W� {+��m�������^ƣ��e>s�[k��hl_dS䙮=d�ff��r�;{-�-�,����O��e�/2K�f A����1S�L)�X���N|�D7�NJ�{L�yOg�ۛ暦��F^�����so������m�3�d��s��:��0䰾�w�����-ޕdO���H%������'���r�e@��n�����T|z3�^���S;���a����'��Y��
X)b�¤H�݈�EVg�pZ�cƁ��^������*��cV����I�˙��I���[7���۷o����      
   �   x���M�0������DE�;�JLܒ�F�dښ�D<���@4���g�4U5�F!ءsL%l�j�Z���í��*�,Aa�Z@�m7*�Ξ|�֠@��!���b�;u�1���a(�R�&w$x�\S��	��Z���f�F��'ݟ�=�Ew�L���'+t�o2�b?�����w���*�R���      
   h   x�]O[�0�.�YD���������ŀ���x���Ų�]��.�H'���֝�l�bם�ʶ�ԓ�r'�)ME��pjgK��z�p-�Lʘ���{� #�      
   -   x���  �w�GH3�_��>7�!ecySr���(��w� psc      
      x������ � �     