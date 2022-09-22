CREATE TABLE "users" (
  "id" uuid PRIMARY KEY,
  "name" varchar(10) NOT NULL,
  "email" varchar UNIQUE NOT NULL,
  "age" int NOT NULL,
  "height" float,
  "is_active" boolean DEFAULT true,
  "birthday" date
);
