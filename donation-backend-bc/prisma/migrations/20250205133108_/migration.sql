/*
  Warnings:

  - Added the required column `status` to the `Milestone` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Milestone" ADD COLUMN     "status" BOOLEAN NOT NULL;
