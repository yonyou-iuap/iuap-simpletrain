ALTER TABLE `TEST_DEMO`




        ADD COLUMN `CREATE_TIME`  varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL ,
        ADD COLUMN `CREATE_USER`  varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL AFTER `CREATE_TIME`,
        ADD COLUMN `LAST_MODIFIED`  varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL AFTER `CREATE_USER`,
        ADD COLUMN `LAST_MODIFY_USER`  varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL AFTER `LAST_MODIFIED`,
        ADD COLUMN `TS`  varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL AFTER `LAST_MODIFY_USER`;