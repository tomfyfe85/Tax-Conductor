--
-- PostgreSQL database dump
--


-- Dumped from database version 17.6
-- Dumped by pg_dump version 17.6 (Homebrew)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: audit_log_entries; Type: TABLE DATA; Schema: auth; Owner: -
--



--
-- Data for Name: flow_state; Type: TABLE DATA; Schema: auth; Owner: -
--



--
-- Data for Name: users; Type: TABLE DATA; Schema: auth; Owner: -
--



--
-- Data for Name: identities; Type: TABLE DATA; Schema: auth; Owner: -
--



--
-- Data for Name: instances; Type: TABLE DATA; Schema: auth; Owner: -
--



--
-- Data for Name: sessions; Type: TABLE DATA; Schema: auth; Owner: -
--



--
-- Data for Name: mfa_amr_claims; Type: TABLE DATA; Schema: auth; Owner: -
--



--
-- Data for Name: mfa_factors; Type: TABLE DATA; Schema: auth; Owner: -
--



--
-- Data for Name: mfa_challenges; Type: TABLE DATA; Schema: auth; Owner: -
--



--
-- Data for Name: oauth_clients; Type: TABLE DATA; Schema: auth; Owner: -
--



--
-- Data for Name: one_time_tokens; Type: TABLE DATA; Schema: auth; Owner: -
--



--
-- Data for Name: refresh_tokens; Type: TABLE DATA; Schema: auth; Owner: -
--



--
-- Data for Name: sso_providers; Type: TABLE DATA; Schema: auth; Owner: -
--



--
-- Data for Name: saml_providers; Type: TABLE DATA; Schema: auth; Owner: -
--



--
-- Data for Name: saml_relay_states; Type: TABLE DATA; Schema: auth; Owner: -
--



--
-- Data for Name: schema_migrations; Type: TABLE DATA; Schema: auth; Owner: -
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
INSERT INTO auth.schema_migrations VALUES ('20221003041349');
INSERT INTO auth.schema_migrations VALUES ('20221003041400');
INSERT INTO auth.schema_migrations VALUES ('20221011041400');
INSERT INTO auth.schema_migrations VALUES ('20221020193600');
INSERT INTO auth.schema_migrations VALUES ('20221021073300');
INSERT INTO auth.schema_migrations VALUES ('20221021082433');
INSERT INTO auth.schema_migrations VALUES ('20221027105023');
INSERT INTO auth.schema_migrations VALUES ('20221114143122');
INSERT INTO auth.schema_migrations VALUES ('20221114143410');
INSERT INTO auth.schema_migrations VALUES ('20221125140132');
INSERT INTO auth.schema_migrations VALUES ('20221208132122');
INSERT INTO auth.schema_migrations VALUES ('20221215195500');
INSERT INTO auth.schema_migrations VALUES ('20221215195800');
INSERT INTO auth.schema_migrations VALUES ('20221215195900');
INSERT INTO auth.schema_migrations VALUES ('20230116124310');
INSERT INTO auth.schema_migrations VALUES ('20230116124412');
INSERT INTO auth.schema_migrations VALUES ('20230131181311');
INSERT INTO auth.schema_migrations VALUES ('20230322519590');
INSERT INTO auth.schema_migrations VALUES ('20230402418590');
INSERT INTO auth.schema_migrations VALUES ('20230411005111');
INSERT INTO auth.schema_migrations VALUES ('20230508135423');
INSERT INTO auth.schema_migrations VALUES ('20230523124323');
INSERT INTO auth.schema_migrations VALUES ('20230818113222');
INSERT INTO auth.schema_migrations VALUES ('20230914180801');
INSERT INTO auth.schema_migrations VALUES ('20231027141322');
INSERT INTO auth.schema_migrations VALUES ('20231114161723');
INSERT INTO auth.schema_migrations VALUES ('20231117164230');
INSERT INTO auth.schema_migrations VALUES ('20240115144230');
INSERT INTO auth.schema_migrations VALUES ('20240214120130');
INSERT INTO auth.schema_migrations VALUES ('20240306115329');
INSERT INTO auth.schema_migrations VALUES ('20240314092811');
INSERT INTO auth.schema_migrations VALUES ('20240427152123');
INSERT INTO auth.schema_migrations VALUES ('20240612123726');
INSERT INTO auth.schema_migrations VALUES ('20240729123726');
INSERT INTO auth.schema_migrations VALUES ('20240802193726');
INSERT INTO auth.schema_migrations VALUES ('20240806073726');
INSERT INTO auth.schema_migrations VALUES ('20241009103726');
INSERT INTO auth.schema_migrations VALUES ('20250717082212');
INSERT INTO auth.schema_migrations VALUES ('20250731150234');


--
-- Data for Name: sso_domains; Type: TABLE DATA; Schema: auth; Owner: -
--



--
-- Data for Name: income_source; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.income_source VALUES (8, 'teaching', 'user1', '2025-01-02');
INSERT INTO public.income_source VALUES (9, 'live performance', 'user2', '2024-03-04');
INSERT INTO public.income_source VALUES (10, 'studio session', 'user3', '2023-05-02');


--
-- Data for Name: schema_migrations; Type: TABLE DATA; Schema: realtime; Owner: -
--

INSERT INTO realtime.schema_migrations VALUES (20211116024918, '2025-09-09 23:09:14');
INSERT INTO realtime.schema_migrations VALUES (20211116045059, '2025-09-09 23:09:16');
INSERT INTO realtime.schema_migrations VALUES (20211116050929, '2025-09-09 23:09:18');
INSERT INTO realtime.schema_migrations VALUES (20211116051442, '2025-09-09 23:09:20');
INSERT INTO realtime.schema_migrations VALUES (20211116212300, '2025-09-09 23:09:22');
INSERT INTO realtime.schema_migrations VALUES (20211116213355, '2025-09-09 23:09:24');
INSERT INTO realtime.schema_migrations VALUES (20211116213934, '2025-09-09 23:09:26');
INSERT INTO realtime.schema_migrations VALUES (20211116214523, '2025-09-09 23:09:28');
INSERT INTO realtime.schema_migrations VALUES (20211122062447, '2025-09-09 23:09:29');
INSERT INTO realtime.schema_migrations VALUES (20211124070109, '2025-09-09 23:09:30');
INSERT INTO realtime.schema_migrations VALUES (20211202204204, '2025-09-09 23:09:30');
INSERT INTO realtime.schema_migrations VALUES (20211202204605, '2025-09-09 23:09:31');
INSERT INTO realtime.schema_migrations VALUES (20211210212804, '2025-09-09 23:09:32');
INSERT INTO realtime.schema_migrations VALUES (20211228014915, '2025-09-09 23:09:32');
INSERT INTO realtime.schema_migrations VALUES (20220107221237, '2025-09-09 23:09:33');
INSERT INTO realtime.schema_migrations VALUES (20220228202821, '2025-09-09 23:09:33');
INSERT INTO realtime.schema_migrations VALUES (20220312004840, '2025-09-09 23:09:34');
INSERT INTO realtime.schema_migrations VALUES (20220603231003, '2025-09-09 23:09:34');
INSERT INTO realtime.schema_migrations VALUES (20220603232444, '2025-09-09 23:09:35');
INSERT INTO realtime.schema_migrations VALUES (20220615214548, '2025-09-09 23:09:35');
INSERT INTO realtime.schema_migrations VALUES (20220712093339, '2025-09-09 23:09:36');
INSERT INTO realtime.schema_migrations VALUES (20220908172859, '2025-09-09 23:09:36');
INSERT INTO realtime.schema_migrations VALUES (20220916233421, '2025-09-09 23:09:37');
INSERT INTO realtime.schema_migrations VALUES (20230119133233, '2025-09-09 23:09:37');
INSERT INTO realtime.schema_migrations VALUES (20230128025114, '2025-09-09 23:09:38');
INSERT INTO realtime.schema_migrations VALUES (20230128025212, '2025-09-09 23:09:38');
INSERT INTO realtime.schema_migrations VALUES (20230227211149, '2025-09-09 23:09:39');
INSERT INTO realtime.schema_migrations VALUES (20230228184745, '2025-09-09 23:09:39');
INSERT INTO realtime.schema_migrations VALUES (20230308225145, '2025-09-09 23:09:39');
INSERT INTO realtime.schema_migrations VALUES (20230328144023, '2025-09-09 23:09:40');
INSERT INTO realtime.schema_migrations VALUES (20231018144023, '2025-09-09 23:09:41');
INSERT INTO realtime.schema_migrations VALUES (20231204144023, '2025-09-09 23:09:41');
INSERT INTO realtime.schema_migrations VALUES (20231204144024, '2025-09-09 23:09:42');
INSERT INTO realtime.schema_migrations VALUES (20231204144025, '2025-09-09 23:09:42');
INSERT INTO realtime.schema_migrations VALUES (20240108234812, '2025-09-09 23:09:43');
INSERT INTO realtime.schema_migrations VALUES (20240109165339, '2025-09-09 23:09:43');
INSERT INTO realtime.schema_migrations VALUES (20240227174441, '2025-09-09 23:09:44');
INSERT INTO realtime.schema_migrations VALUES (20240311171622, '2025-09-09 23:09:45');
INSERT INTO realtime.schema_migrations VALUES (20240321100241, '2025-09-09 23:09:45');
INSERT INTO realtime.schema_migrations VALUES (20240401105812, '2025-09-09 23:09:46');
INSERT INTO realtime.schema_migrations VALUES (20240418121054, '2025-09-09 23:09:47');
INSERT INTO realtime.schema_migrations VALUES (20240523004032, '2025-09-09 23:09:49');
INSERT INTO realtime.schema_migrations VALUES (20240618124746, '2025-09-09 23:09:49');
INSERT INTO realtime.schema_migrations VALUES (20240801235015, '2025-09-09 23:09:50');
INSERT INTO realtime.schema_migrations VALUES (20240805133720, '2025-09-09 23:09:50');
INSERT INTO realtime.schema_migrations VALUES (20240827160934, '2025-09-09 23:09:51');
INSERT INTO realtime.schema_migrations VALUES (20240919163303, '2025-09-09 23:09:52');
INSERT INTO realtime.schema_migrations VALUES (20240919163305, '2025-09-09 23:09:52');
INSERT INTO realtime.schema_migrations VALUES (20241019105805, '2025-09-09 23:09:53');
INSERT INTO realtime.schema_migrations VALUES (20241030150047, '2025-09-09 23:09:54');
INSERT INTO realtime.schema_migrations VALUES (20241108114728, '2025-09-09 23:09:55');
INSERT INTO realtime.schema_migrations VALUES (20241121104152, '2025-09-09 23:09:55');
INSERT INTO realtime.schema_migrations VALUES (20241130184212, '2025-09-09 23:09:56');
INSERT INTO realtime.schema_migrations VALUES (20241220035512, '2025-09-09 23:09:56');
INSERT INTO realtime.schema_migrations VALUES (20241220123912, '2025-09-09 23:09:57');
INSERT INTO realtime.schema_migrations VALUES (20241224161212, '2025-09-09 23:09:57');
INSERT INTO realtime.schema_migrations VALUES (20250107150512, '2025-09-09 23:09:58');
INSERT INTO realtime.schema_migrations VALUES (20250110162412, '2025-09-09 23:09:58');
INSERT INTO realtime.schema_migrations VALUES (20250123174212, '2025-09-09 23:09:59');
INSERT INTO realtime.schema_migrations VALUES (20250128220012, '2025-09-09 23:09:59');
INSERT INTO realtime.schema_migrations VALUES (20250506224012, '2025-09-09 23:10:00');
INSERT INTO realtime.schema_migrations VALUES (20250523164012, '2025-09-09 23:10:00');
INSERT INTO realtime.schema_migrations VALUES (20250714121412, '2025-09-09 23:10:01');


--
-- Data for Name: subscription; Type: TABLE DATA; Schema: realtime; Owner: -
--



--
-- Data for Name: buckets; Type: TABLE DATA; Schema: storage; Owner: -
--



--
-- Data for Name: migrations; Type: TABLE DATA; Schema: storage; Owner: -
--

INSERT INTO storage.migrations VALUES (0, 'create-migrations-table', 'e18db593bcde2aca2a408c4d1100f6abba2195df', '2025-09-09 23:09:09.949667');
INSERT INTO storage.migrations VALUES (1, 'initialmigration', '6ab16121fbaa08bbd11b712d05f358f9b555d777', '2025-09-09 23:09:09.97825');
INSERT INTO storage.migrations VALUES (2, 'storage-schema', '5c7968fd083fcea04050c1b7f6253c9771b99011', '2025-09-09 23:09:09.987899');
INSERT INTO storage.migrations VALUES (3, 'pathtoken-column', '2cb1b0004b817b29d5b0a971af16bafeede4b70d', '2025-09-09 23:09:10.120103');
INSERT INTO storage.migrations VALUES (4, 'add-migrations-rls', '427c5b63fe1c5937495d9c635c263ee7a5905058', '2025-09-09 23:09:10.67425');
INSERT INTO storage.migrations VALUES (5, 'add-size-functions', '79e081a1455b63666c1294a440f8ad4b1e6a7f84', '2025-09-09 23:09:10.680693');
INSERT INTO storage.migrations VALUES (6, 'change-column-name-in-get-size', 'f93f62afdf6613ee5e7e815b30d02dc990201044', '2025-09-09 23:09:10.692211');
INSERT INTO storage.migrations VALUES (7, 'add-rls-to-buckets', 'e7e7f86adbc51049f341dfe8d30256c1abca17aa', '2025-09-09 23:09:10.698699');
INSERT INTO storage.migrations VALUES (8, 'add-public-to-buckets', 'fd670db39ed65f9d08b01db09d6202503ca2bab3', '2025-09-09 23:09:10.704742');
INSERT INTO storage.migrations VALUES (9, 'fix-search-function', '3a0af29f42e35a4d101c259ed955b67e1bee6825', '2025-09-09 23:09:10.721085');
INSERT INTO storage.migrations VALUES (10, 'search-files-search-function', '68dc14822daad0ffac3746a502234f486182ef6e', '2025-09-09 23:09:10.736379');
INSERT INTO storage.migrations VALUES (11, 'add-trigger-to-auto-update-updated_at-column', '7425bdb14366d1739fa8a18c83100636d74dcaa2', '2025-09-09 23:09:10.752651');
INSERT INTO storage.migrations VALUES (12, 'add-automatic-avif-detection-flag', '8e92e1266eb29518b6a4c5313ab8f29dd0d08df9', '2025-09-09 23:09:10.814358');
INSERT INTO storage.migrations VALUES (13, 'add-bucket-custom-limits', 'cce962054138135cd9a8c4bcd531598684b25e7d', '2025-09-09 23:09:10.820487');
INSERT INTO storage.migrations VALUES (14, 'use-bytes-for-max-size', '941c41b346f9802b411f06f30e972ad4744dad27', '2025-09-09 23:09:10.826903');
INSERT INTO storage.migrations VALUES (15, 'add-can-insert-object-function', '934146bc38ead475f4ef4b555c524ee5d66799e5', '2025-09-09 23:09:11.080148');
INSERT INTO storage.migrations VALUES (16, 'add-version', '76debf38d3fd07dcfc747ca49096457d95b1221b', '2025-09-09 23:09:11.089962');
INSERT INTO storage.migrations VALUES (17, 'drop-owner-foreign-key', 'f1cbb288f1b7a4c1eb8c38504b80ae2a0153d101', '2025-09-09 23:09:11.096464');
INSERT INTO storage.migrations VALUES (18, 'add_owner_id_column_deprecate_owner', 'e7a511b379110b08e2f214be852c35414749fe66', '2025-09-09 23:09:11.108333');
INSERT INTO storage.migrations VALUES (19, 'alter-default-value-objects-id', '02e5e22a78626187e00d173dc45f58fa66a4f043', '2025-09-09 23:09:11.115525');
INSERT INTO storage.migrations VALUES (20, 'list-objects-with-delimiter', 'cd694ae708e51ba82bf012bba00caf4f3b6393b7', '2025-09-09 23:09:11.122646');
INSERT INTO storage.migrations VALUES (21, 's3-multipart-uploads', '8c804d4a566c40cd1e4cc5b3725a664a9303657f', '2025-09-09 23:09:11.13928');
INSERT INTO storage.migrations VALUES (22, 's3-multipart-uploads-big-ints', '9737dc258d2397953c9953d9b86920b8be0cdb73', '2025-09-09 23:09:11.167412');
INSERT INTO storage.migrations VALUES (23, 'optimize-search-function', '9d7e604cddc4b56a5422dc68c9313f4a1b6f132c', '2025-09-09 23:09:11.26765');
INSERT INTO storage.migrations VALUES (24, 'operation-function', '8312e37c2bf9e76bbe841aa5fda889206d2bf8aa', '2025-09-09 23:09:11.283029');
INSERT INTO storage.migrations VALUES (25, 'custom-metadata', 'd974c6057c3db1c1f847afa0e291e6165693b990', '2025-09-09 23:09:11.289751');


--
-- Data for Name: objects; Type: TABLE DATA; Schema: storage; Owner: -
--



--
-- Data for Name: s3_multipart_uploads; Type: TABLE DATA; Schema: storage; Owner: -
--



--
-- Data for Name: s3_multipart_uploads_parts; Type: TABLE DATA; Schema: storage; Owner: -
--



--
-- Data for Name: schema_migrations; Type: TABLE DATA; Schema: supabase_migrations; Owner: -
--

INSERT INTO supabase_migrations.schema_migrations VALUES ('20250911065641', '{"\\restrict k6UDpFPonkqQFqkFcVoahGSZFSp7Ot2amwwBJF1ilrYRHPPXa7ybU7TuuNWdmgm


SET statement_timeout = 0","SET lock_timeout = 0","SET idle_in_transaction_session_timeout = 0","SET client_encoding = ''UTF8''","SET standard_conforming_strings = on","SELECT pg_catalog.set_config(''search_path'', '''', false)","SET check_function_bodies = false","SET xmloption = content","SET client_min_messages = warning","SET row_security = off","COMMENT ON SCHEMA \"public\" IS ''standard public schema''","CREATE EXTENSION IF NOT EXISTS \"pg_graphql\" WITH SCHEMA \"graphql\"","CREATE EXTENSION IF NOT EXISTS \"pg_stat_statements\" WITH SCHEMA \"extensions\"","CREATE EXTENSION IF NOT EXISTS \"pgcrypto\" WITH SCHEMA \"extensions\"","CREATE EXTENSION IF NOT EXISTS \"supabase_vault\" WITH SCHEMA \"vault\"","CREATE EXTENSION IF NOT EXISTS \"uuid-ossp\" WITH SCHEMA \"extensions\"","SET default_tablespace = ''''","SET default_table_access_method = \"heap\"","CREATE TABLE IF NOT EXISTS \"public\".\"income_source\" (
    \"id\" bigint NOT NULL,
    \"type_of_job\" \"text\" NOT NULL,
    \"user_name\" \"text\",
    \"invoice_date\" \"date\"
)","ALTER TABLE \"public\".\"income_source\" OWNER TO \"postgres\"","ALTER TABLE \"public\".\"income_source\" ALTER COLUMN \"id\" ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME \"public\".\"source_of_income_id_seq\"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
)","ALTER TABLE ONLY \"public\".\"income_source\"
    ADD CONSTRAINT \"source_of_income_pkey\" PRIMARY KEY (\"id\")","ALTER TABLE \"public\".\"income_source\" ENABLE ROW LEVEL SECURITY","ALTER PUBLICATION \"supabase_realtime\" OWNER TO \"postgres\"","GRANT USAGE ON SCHEMA \"public\" TO \"postgres\"","GRANT USAGE ON SCHEMA \"public\" TO \"anon\"","GRANT USAGE ON SCHEMA \"public\" TO \"authenticated\"","GRANT USAGE ON SCHEMA \"public\" TO \"service_role\"","GRANT ALL ON TABLE \"public\".\"income_source\" TO \"anon\"","GRANT ALL ON TABLE \"public\".\"income_source\" TO \"authenticated\"","GRANT ALL ON TABLE \"public\".\"income_source\" TO \"service_role\"","GRANT ALL ON SEQUENCE \"public\".\"source_of_income_id_seq\" TO \"anon\"","GRANT ALL ON SEQUENCE \"public\".\"source_of_income_id_seq\" TO \"authenticated\"","GRANT ALL ON SEQUENCE \"public\".\"source_of_income_id_seq\" TO \"service_role\"","ALTER DEFAULT PRIVILEGES FOR ROLE \"postgres\" IN SCHEMA \"public\" GRANT ALL ON SEQUENCES TO \"postgres\"","ALTER DEFAULT PRIVILEGES FOR ROLE \"postgres\" IN SCHEMA \"public\" GRANT ALL ON SEQUENCES TO \"anon\"","ALTER DEFAULT PRIVILEGES FOR ROLE \"postgres\" IN SCHEMA \"public\" GRANT ALL ON SEQUENCES TO \"authenticated\"","ALTER DEFAULT PRIVILEGES FOR ROLE \"postgres\" IN SCHEMA \"public\" GRANT ALL ON SEQUENCES TO \"service_role\"","ALTER DEFAULT PRIVILEGES FOR ROLE \"postgres\" IN SCHEMA \"public\" GRANT ALL ON FUNCTIONS TO \"postgres\"","ALTER DEFAULT PRIVILEGES FOR ROLE \"postgres\" IN SCHEMA \"public\" GRANT ALL ON FUNCTIONS TO \"anon\"","ALTER DEFAULT PRIVILEGES FOR ROLE \"postgres\" IN SCHEMA \"public\" GRANT ALL ON FUNCTIONS TO \"authenticated\"","ALTER DEFAULT PRIVILEGES FOR ROLE \"postgres\" IN SCHEMA \"public\" GRANT ALL ON FUNCTIONS TO \"service_role\"","ALTER DEFAULT PRIVILEGES FOR ROLE \"postgres\" IN SCHEMA \"public\" GRANT ALL ON TABLES TO \"postgres\"","ALTER DEFAULT PRIVILEGES FOR ROLE \"postgres\" IN SCHEMA \"public\" GRANT ALL ON TABLES TO \"anon\"","ALTER DEFAULT PRIVILEGES FOR ROLE \"postgres\" IN SCHEMA \"public\" GRANT ALL ON TABLES TO \"authenticated\"","ALTER DEFAULT PRIVILEGES FOR ROLE \"postgres\" IN SCHEMA \"public\" GRANT ALL ON TABLES TO \"service_role\"","\\unrestrict k6UDpFPonkqQFqkFcVoahGSZFSp7Ot2amwwBJF1ilrYRHPPXa7ybU7TuuNWdmgm

RESET ALL"}', 'remote_schema');


--
-- Data for Name: seed_files; Type: TABLE DATA; Schema: supabase_migrations; Owner: -
--



--
-- Data for Name: secrets; Type: TABLE DATA; Schema: vault; Owner: -
--



--
-- Name: refresh_tokens_id_seq; Type: SEQUENCE SET; Schema: auth; Owner: -
--

SELECT pg_catalog.setval('auth.refresh_tokens_id_seq', 1, false);


--
-- Name: source_of_income_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.source_of_income_id_seq', 10, true);


--
-- Name: subscription_id_seq; Type: SEQUENCE SET; Schema: realtime; Owner: -
--

SELECT pg_catalog.setval('realtime.subscription_id_seq', 1, false);


--
-- PostgreSQL database dump complete
--


INSERT INTO public.income_source (id, type_of_job, user_name, invoice_date) VALUES 
(8, 'teaching', 'user1', '2025-01-02'),
(9, 'live performance', 'user2', '2024-03-04'),
(10, 'studio session', 'user3', '2023-05-02');

-- Update the sequence to the correct value
SELECT setval('public.source_of_income_id_seq', 10, true);