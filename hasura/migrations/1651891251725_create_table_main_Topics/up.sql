CREATE TABLE "main"."Topics" ("id" integer NOT NULL, "name" varchar NOT NULL, PRIMARY KEY ("id") , UNIQUE ("id"), UNIQUE ("name"));COMMENT ON TABLE "main"."Topics" IS E'Topics and Industries of Interest';
