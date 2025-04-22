/*
  Warnings:

  - You are about to drop the column `name` on the `expenses` table. All the data in the column will be lost.
  - Added the required column `category` to the `expenses` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "expenses" DROP COLUMN "name",
ADD COLUMN     "category" TEXT NOT NULL;
