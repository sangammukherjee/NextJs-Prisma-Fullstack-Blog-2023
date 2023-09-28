-- CreateTable
CREATE TABLE "Post" (
    "id" SERIAL NOT NULL,
    "title" TEXT NOT NULL,
    "description" TEXT NOT NULL,
    "image" TEXT NOT NULL,
    "category" TEXT NOT NULL,
    "userid" TEXT NOT NULL,
    "userimage" TEXT NOT NULL,
    "comments" TEXT[],

    CONSTRAINT "Post_pkey" PRIMARY KEY ("id")
);
