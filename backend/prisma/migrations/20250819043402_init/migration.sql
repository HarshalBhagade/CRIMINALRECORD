-- CreateTable
CREATE TABLE "public"."criminal_records" (
    "id" SERIAL NOT NULL,
    "name" TEXT,
    "dob" DATE,
    "gender" TEXT,
    "national_id" TEXT,
    "location" TEXT,
    "offense" TEXT,
    "offense_date" DATE,
    "status" TEXT,
    "officer" TEXT,
    "case_id" TEXT,
    "sentence" TEXT,

    CONSTRAINT "criminal_records_pkey" PRIMARY KEY ("id")
);
