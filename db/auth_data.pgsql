--
-- PostgreSQL database dump
--

-- Dumped from database version 14.5 (Debian 14.5-1.pgdg110+1)
-- Dumped by pg_dump version 14.5 (Debian 14.5-1.pgdg110+1)

-- Started on 2022-10-24 15:35:55 EDT

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

--
-- TOC entry 3868 (class 0 OID 20295)
-- Dependencies: 240
-- Data for Name: audit_log_entries; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO auth.audit_log_entries VALUES ('00000000-0000-0000-0000-000000000000', 'f7d1c8f9-35e1-4fa5-98d1-4d09d897f67e', '{"action":"user_invited","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","log_type":"team","traits":{"user_email":"appuser1@access.com","user_id":"f47bfe76-134c-4b27-859f-8007451a2522"}}', '2022-10-24 18:42:40.269872+00', '');
INSERT INTO auth.audit_log_entries VALUES ('00000000-0000-0000-0000-000000000000', '3d938dc6-2dd1-41e2-ac78-362b1626b0fd', '{"action":"user_signedup","actor_id":"f47bfe76-134c-4b27-859f-8007451a2522","actor_username":"appuser1@access.com","log_type":"team"}', '2022-10-24 18:43:08.060071+00', '');
INSERT INTO auth.audit_log_entries VALUES ('00000000-0000-0000-0000-000000000000', '9ad1f197-caaf-4fdf-944b-f084d625637f', '{"action":"user_invited","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","log_type":"team","traits":{"user_email":"appuser2@access.com","user_id":"733e54ae-c9dc-4b9a-94d0-764fbd1bd76e"}}', '2022-10-24 18:44:27.910088+00', '');
INSERT INTO auth.audit_log_entries VALUES ('00000000-0000-0000-0000-000000000000', '40f4abb4-3b10-4e33-9c1a-76abc24edadb', '{"action":"user_signedup","actor_id":"733e54ae-c9dc-4b9a-94d0-764fbd1bd76e","actor_username":"appuser2@access.com","log_type":"team"}', '2022-10-24 18:44:49.803008+00', '');
INSERT INTO auth.audit_log_entries VALUES ('00000000-0000-0000-0000-000000000000', '78c1f59f-a148-483f-8054-f69b096f7ea6', '{"action":"user_invited","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","log_type":"team","traits":{"user_email":"admin@access.com","user_id":"b6d21aab-58ec-4122-be89-ca6355dc52f5"}}', '2022-10-24 18:45:07.465014+00', '');
INSERT INTO auth.audit_log_entries VALUES ('00000000-0000-0000-0000-000000000000', '7bd69a3e-8eb3-44a8-9bd6-cd1fec5e7763', '{"action":"user_signedup","actor_id":"b6d21aab-58ec-4122-be89-ca6355dc52f5","actor_username":"admin@access.com","log_type":"team"}', '2022-10-24 18:45:28.990906+00', '');
INSERT INTO auth.audit_log_entries VALUES ('00000000-0000-0000-0000-000000000000', '6e630cb1-1c67-4b21-a9af-7d2f36091b93', '{"action":"user_modified","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","log_type":"user","traits":{"user_email":"appuser1@access.com","user_id":"f47bfe76-134c-4b27-859f-8007451a2522","user_phone":""}}', '2022-10-24 19:35:24.862161+00', '');
INSERT INTO auth.audit_log_entries VALUES ('00000000-0000-0000-0000-000000000000', 'f65a2373-c535-4734-ab60-c7e5a9bc4ddb', '{"action":"user_modified","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","log_type":"user","traits":{"user_email":"appuser2@access.com","user_id":"733e54ae-c9dc-4b9a-94d0-764fbd1bd76e","user_phone":""}}', '2022-10-24 19:35:24.887596+00', '');
INSERT INTO auth.audit_log_entries VALUES ('00000000-0000-0000-0000-000000000000', 'ad4d39bc-dab7-444b-b6cc-d04f41643116', '{"action":"user_modified","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","log_type":"user","traits":{"user_email":"admin@access.com","user_id":"b6d21aab-58ec-4122-be89-ca6355dc52f5","user_phone":""}}', '2022-10-24 19:35:24.91005+00', '');


--
-- TOC entry 3875 (class 0 OID 20323)
-- Dependencies: 247
-- Data for Name: users; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO auth.users VALUES ('00000000-0000-0000-0000-000000000000', 'f47bfe76-134c-4b27-859f-8007451a2522', 'authenticated', 'authenticated', 'appuser1@access.com', '$2a$10$gpKhyWF9dqgdGHWH/1opjepSRz9A8QtFm1.Oko227YleD0L9.X9Y2', '2022-10-24 18:43:08.061827+00', '2022-10-24 18:42:40.271826+00', '', '2022-10-24 18:42:40.271826+00', '', NULL, '', '', NULL, '2022-10-24 18:43:08.063267+00', '{"provider": "email", "providers": ["email"]}', '{"appRole": "customer"}', NULL, '2022-10-24 18:42:40.263963+00', '2022-10-24 19:35:24.86125+00', NULL, NULL, '', '', NULL, DEFAULT, '', 0, NULL, '', NULL);
INSERT INTO auth.users VALUES ('00000000-0000-0000-0000-000000000000', '733e54ae-c9dc-4b9a-94d0-764fbd1bd76e', 'authenticated', 'authenticated', 'appuser2@access.com', '$2a$10$AZYjA8btkrIOWMgiqDiRz.BKQZyuPhMmITy8IqhU7piSVLSPbdija', '2022-10-24 18:44:49.803753+00', '2022-10-24 18:44:27.910894+00', '', '2022-10-24 18:44:27.910894+00', '', NULL, '', '', NULL, '2022-10-24 18:44:49.804272+00', '{"provider": "email", "providers": ["email"]}', '{"appRole": "customer"}', NULL, '2022-10-24 18:44:27.908407+00', '2022-10-24 19:35:24.886198+00', NULL, NULL, '', '', NULL, DEFAULT, '', 0, NULL, '', NULL);
INSERT INTO auth.users VALUES ('00000000-0000-0000-0000-000000000000', 'b6d21aab-58ec-4122-be89-ca6355dc52f5', 'authenticated', 'authenticated', 'admin@access.com', '$2a$10$2GNivJp/KeQAPMYdkKNzNeZcquz2OPqYAPO31WlZ.23c3kSNNwh1q', '2022-10-24 18:45:28.991862+00', '2022-10-24 18:45:07.465984+00', '', '2022-10-24 18:45:07.465984+00', '', NULL, '', '', NULL, '2022-10-24 18:45:28.992415+00', '{"provider": "email", "providers": ["email"]}', '{"appRole": "admin"}', NULL, '2022-10-24 18:45:07.462593+00', '2022-10-24 19:35:24.908825+00', NULL, NULL, '', '', NULL, DEFAULT, '', 0, NULL, '', NULL);


--
-- TOC entry 3869 (class 0 OID 20301)
-- Dependencies: 241
-- Data for Name: identities; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- TOC entry 3870 (class 0 OID 20306)
-- Dependencies: 242
-- Data for Name: instances; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- TOC entry 3874 (class 0 OID 20320)
-- Dependencies: 246
-- Data for Name: sessions; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- TOC entry 3871 (class 0 OID 20311)
-- Dependencies: 243
-- Data for Name: refresh_tokens; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- TOC entry 3873 (class 0 OID 20317)
-- Dependencies: 245
-- Data for Name: schema_migrations; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO auth.schema_migrations VALUES ('20171026211738');
INSERT INTO auth.schema_migrations VALUES ('20171026211808');
INSERT INTO auth.schema_migrations VALUES ('20171026211834');
INSERT INTO auth.schema_migrations VALUES ('20180103212743');
INSERT INTO auth.schema_migrations VALUES ('20180108183307');
INSERT INTO auth.schema_migrations VALUES ('20180119214651');
INSERT INTO auth.schema_migrations VALUES ('20180125194653');
INSERT INTO auth.schema_migrations VALUES ('00');
INSERT INTO auth.schema_migrations VALUES ('20210710035447');
INSERT INTO auth.schema_migrations VALUES ('20210722035447');
INSERT INTO auth.schema_migrations VALUES ('20210730183235');
INSERT INTO auth.schema_migrations VALUES ('20210909172000');
INSERT INTO auth.schema_migrations VALUES ('20210927181326');
INSERT INTO auth.schema_migrations VALUES ('20211122151130');
INSERT INTO auth.schema_migrations VALUES ('20211124214934');
INSERT INTO auth.schema_migrations VALUES ('20211202183645');
INSERT INTO auth.schema_migrations VALUES ('20220114185221');
INSERT INTO auth.schema_migrations VALUES ('20220114185340');
INSERT INTO auth.schema_migrations VALUES ('20220224000811');
INSERT INTO auth.schema_migrations VALUES ('20220323170000');
INSERT INTO auth.schema_migrations VALUES ('20220429102000');
INSERT INTO auth.schema_migrations VALUES ('20220531120530');
INSERT INTO auth.schema_migrations VALUES ('20220614074223');
INSERT INTO auth.schema_migrations VALUES ('20220811173540');


--
-- TOC entry 3881 (class 0 OID 0)
-- Dependencies: 244
-- Name: refresh_tokens_id_seq; Type: SEQUENCE SET; Schema: auth; Owner: supabase_auth_admin
--

SELECT pg_catalog.setval('auth.refresh_tokens_id_seq', 1, false);


-- Completed on 2022-10-24 15:35:56 EDT

--
-- PostgreSQL database dump complete
--
