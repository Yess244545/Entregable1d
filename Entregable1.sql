CREATE TABLE "users" (
  "id" uuid PRIMARY KEY,
  "name" varchar NOT NULL,
  "email" varchar UNIQUE NOT NULL,
  "age" int NOT NULL
);

CREATE TABLE "user_course" (
  "id" serial PRIMARY KEY,
  "user_id" uuid NOT NULL,
  "course_id" int NOT NULL
);

CREATE TABLE "courses" (
  "id" serial PRIMARY KEY,
  "title" varchar NOT NULL,
  "description" text NOT NULL,
  "level" char(20) UNIQUE NOT NULL,
  "teacher" varchar NOT NULL,
  "category_id" serial
);

CREATE TABLE "course_videos" (
  "id" uuid PRIMARY KEY,
  "url" text NOT NULL,
  "course_id" serial
);

CREATE TABLE "categories" (
  "id" serial PRIMARY KEY,
  "name" varchar NOT NULL
);

ALTER TABLE "user_course" ADD FOREIGN KEY ("user_id") REFERENCES "users" ("id");

ALTER TABLE "user_course" ADD FOREIGN KEY ("course_id") REFERENCES "courses" ("id");

ALTER TABLE "course_videos" ADD FOREIGN KEY ("course_id") REFERENCES "courses" ("id");

ALTER TABLE "courses" ADD FOREIGN KEY ("category_id") REFERENCES "categories" ("id");
