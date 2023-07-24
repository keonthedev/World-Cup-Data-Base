--
-- PostgreSQL database dump
--

-- Dumped from database version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)
-- Dumped by pg_dump version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

DROP DATABASE worldcup;
--
-- Name: worldcup; Type: DATABASE; Schema: -; Owner: freecodecamp
--

CREATE DATABASE worldcup WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C.UTF-8' LC_CTYPE = 'C.UTF-8';


ALTER DATABASE worldcup OWNER TO freecodecamp;

\connect worldcup

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: games; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.games (
    game_id integer NOT NULL,
    year integer NOT NULL,
    winner_id integer NOT NULL,
    opponent_id integer NOT NULL,
    winner_goals integer NOT NULL,
    opponent_goals integer NOT NULL,
    round character varying(50) NOT NULL
);


ALTER TABLE public.games OWNER TO freecodecamp;

--
-- Name: games_game_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.games_game_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.games_game_id_seq OWNER TO freecodecamp;

--
-- Name: games_game_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.games_game_id_seq OWNED BY public.games.game_id;


--
-- Name: teams; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.teams (
    team_id integer NOT NULL,
    name character varying(50) NOT NULL
);


ALTER TABLE public.teams OWNER TO freecodecamp;

--
-- Name: teams_team_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.teams_team_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.teams_team_id_seq OWNER TO freecodecamp;

--
-- Name: teams_team_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.teams_team_id_seq OWNED BY public.teams.team_id;


--
-- Name: games game_id; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.games ALTER COLUMN game_id SET DEFAULT nextval('public.games_game_id_seq'::regclass);


--
-- Name: teams team_id; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.teams ALTER COLUMN team_id SET DEFAULT nextval('public.teams_team_id_seq'::regclass);


--
-- Data for Name: games; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.games VALUES (513, 2018, 2087, 2088, 4, 2, 'Final');
INSERT INTO public.games VALUES (514, 2018, 2089, 2090, 2, 0, 'Third Place');
INSERT INTO public.games VALUES (515, 2018, 2088, 2090, 2, 1, 'Semi-Final');
INSERT INTO public.games VALUES (516, 2018, 2087, 2089, 1, 0, 'Semi-Final');
INSERT INTO public.games VALUES (517, 2018, 2088, 2096, 3, 2, 'Quarter-Final');
INSERT INTO public.games VALUES (518, 2018, 2090, 2098, 2, 0, 'Quarter-Final');
INSERT INTO public.games VALUES (519, 2018, 2089, 2100, 2, 1, 'Quarter-Final');
INSERT INTO public.games VALUES (520, 2018, 2087, 2102, 2, 0, 'Quarter-Final');
INSERT INTO public.games VALUES (521, 2018, 2090, 2104, 2, 1, 'Eighth-Final');
INSERT INTO public.games VALUES (522, 2018, 2098, 2106, 1, 0, 'Eighth-Final');
INSERT INTO public.games VALUES (523, 2018, 2089, 2108, 3, 2, 'Eighth-Final');
INSERT INTO public.games VALUES (524, 2018, 2100, 2110, 2, 0, 'Eighth-Final');
INSERT INTO public.games VALUES (525, 2018, 2088, 2112, 2, 1, 'Eighth-Final');
INSERT INTO public.games VALUES (526, 2018, 2096, 2114, 2, 1, 'Eighth-Final');
INSERT INTO public.games VALUES (527, 2018, 2102, 2116, 2, 1, 'Eighth-Final');
INSERT INTO public.games VALUES (528, 2018, 2087, 2118, 4, 3, 'Eighth-Final');
INSERT INTO public.games VALUES (529, 2014, 2119, 2118, 1, 0, 'Final');
INSERT INTO public.games VALUES (530, 2014, 2121, 2100, 3, 0, 'Third Place');
INSERT INTO public.games VALUES (531, 2014, 2118, 2121, 1, 0, 'Semi-Final');
INSERT INTO public.games VALUES (532, 2014, 2119, 2100, 7, 1, 'Semi-Final');
INSERT INTO public.games VALUES (533, 2014, 2121, 2128, 1, 0, 'Quarter-Final');
INSERT INTO public.games VALUES (534, 2014, 2118, 2089, 1, 0, 'Quarter-Final');
INSERT INTO public.games VALUES (535, 2014, 2100, 2104, 2, 1, 'Quarter-Final');
INSERT INTO public.games VALUES (536, 2014, 2119, 2087, 1, 0, 'Quarter-Final');
INSERT INTO public.games VALUES (537, 2014, 2100, 2136, 2, 1, 'Eighth-Final');
INSERT INTO public.games VALUES (538, 2014, 2104, 2102, 2, 0, 'Eighth-Final');
INSERT INTO public.games VALUES (539, 2014, 2087, 2140, 2, 0, 'Eighth-Final');
INSERT INTO public.games VALUES (540, 2014, 2119, 2142, 2, 1, 'Eighth-Final');
INSERT INTO public.games VALUES (541, 2014, 2121, 2110, 2, 1, 'Eighth-Final');
INSERT INTO public.games VALUES (542, 2014, 2128, 2146, 2, 1, 'Eighth-Final');
INSERT INTO public.games VALUES (543, 2014, 2118, 2106, 1, 0, 'Eighth-Final');
INSERT INTO public.games VALUES (544, 2014, 2089, 2150, 2, 1, 'Eighth-Final');


--
-- Data for Name: teams; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.teams VALUES (2087, 'France');
INSERT INTO public.teams VALUES (2088, 'Croatia');
INSERT INTO public.teams VALUES (2089, 'Belgium');
INSERT INTO public.teams VALUES (2090, 'England');
INSERT INTO public.teams VALUES (2096, 'Russia');
INSERT INTO public.teams VALUES (2098, 'Sweden');
INSERT INTO public.teams VALUES (2100, 'Brazil');
INSERT INTO public.teams VALUES (2102, 'Uruguay');
INSERT INTO public.teams VALUES (2104, 'Colombia');
INSERT INTO public.teams VALUES (2106, 'Switzerland');
INSERT INTO public.teams VALUES (2108, 'Japan');
INSERT INTO public.teams VALUES (2110, 'Mexico');
INSERT INTO public.teams VALUES (2112, 'Denmark');
INSERT INTO public.teams VALUES (2114, 'Spain');
INSERT INTO public.teams VALUES (2116, 'Portugal');
INSERT INTO public.teams VALUES (2118, 'Argentina');
INSERT INTO public.teams VALUES (2119, 'Germany');
INSERT INTO public.teams VALUES (2121, 'Netherlands');
INSERT INTO public.teams VALUES (2128, 'Costa Rica');
INSERT INTO public.teams VALUES (2136, 'Chile');
INSERT INTO public.teams VALUES (2140, 'Nigeria');
INSERT INTO public.teams VALUES (2142, 'Algeria');
INSERT INTO public.teams VALUES (2146, 'Greece');
INSERT INTO public.teams VALUES (2150, 'United States');


--
-- Name: games_game_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.games_game_id_seq', 544, true);


--
-- Name: teams_team_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.teams_team_id_seq', 2150, true);


--
-- Name: games games_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.games
    ADD CONSTRAINT games_pkey PRIMARY KEY (game_id);


--
-- Name: teams teams_name_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.teams
    ADD CONSTRAINT teams_name_key UNIQUE (name);


--
-- Name: teams teams_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.teams
    ADD CONSTRAINT teams_pkey PRIMARY KEY (team_id);


--
-- Name: games team_id; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.games
    ADD CONSTRAINT team_id FOREIGN KEY (winner_id) REFERENCES public.teams(team_id);


--
-- Name: games teams_id; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.games
    ADD CONSTRAINT teams_id FOREIGN KEY (opponent_id) REFERENCES public.teams(team_id);


--
-- PostgreSQL database dump complete
--

