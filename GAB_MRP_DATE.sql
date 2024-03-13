/* ==========================================
 * TABLE: GAB_MRP_DATE
 * ========================================== */
CREATE TABLE "GAB_MRP_DATE"(
 "PART" CHAR(20),
 "LOCATION" CHAR(2),
 "INVENTORY" DOUBLE,
 "QTY_ONHAND" DOUBLE,
 "QTY_NET" DOUBLE,
 "DATE_AVAILABLE" CHAR(20));

CREATE INDEX "INDEX01" USING 0 ON "GAB_MRP_DATE"("PART", "LOCATION");


