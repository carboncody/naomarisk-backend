-- AlterTable
ALTER TABLE "Risk" ALTER COLUMN "probability" DROP NOT NULL,
ALTER COLUMN "probability" DROP DEFAULT,
ALTER COLUMN "consequence" DROP NOT NULL,
ALTER COLUMN "consequence" DROP DEFAULT;
