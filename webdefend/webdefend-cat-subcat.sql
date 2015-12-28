-- webdefend
-- category and subcategory
--DELETE FROM category WHERE id = "22";
--DELETE FROM subcategory where cat_id = "22";

INSERT IGNORE INTO category (id, name) VALUES (22,'Web_Attack');

INSERT IGNORE INTO subcategory (id, cat_id, name) VALUES (253, 22, 'A1-Injection');
INSERT IGNORE INTO subcategory (id, cat_id, name) VALUES (254, 22, 'A2-Broken_Authentication_and_Session_Management');
INSERT IGNORE INTO subcategory (id, cat_id, name) VALUES (255, 22, 'A3-Cross-Site_Scripting_XSS');
INSERT IGNORE INTO subcategory (id, cat_id, name) VALUES (256, 22, 'A4-Insecure_Direct_Object_References');
INSERT IGNORE INTO subcategory (id, cat_id, name) VALUES (257, 22, 'A5-Security_Misconfiguration');
INSERT IGNORE INTO subcategory (id, cat_id, name) VALUES (258, 22, 'A6-Sensitive_Data_Exposure');
INSERT IGNORE INTO subcategory (id, cat_id, name) VALUES (259, 22, 'A7-Missing_Function_Level_Access_Control');
INSERT IGNORE INTO subcategory (id, cat_id, name) VALUES (260, 22, 'A8-Cross-Site_Request_Forgery_CSRF');
INSERT IGNORE INTO subcategory (id, cat_id, name) VALUES (261, 22, 'A9-Using_Components_with_Known_Vulnerabilities');
INSERT IGNORE INTO subcategory (id, cat_id, name) VALUES (262, 22, 'A10-Unvalidated_Redirects_and_Forwards');
INSERT IGNORE INTO subcategory (id, cat_id, name) VALUES (263, 22, 'Email_harvesting');
INSERT IGNORE INTO subcategory (id, cat_id, name) VALUES (264, 22, 'Robot');
INSERT IGNORE INTO subcategory (id, cat_id, name) VALUES (265, 22, 'Abnormal_HTTP_method');
INSERT IGNORE INTO subcategory (id, cat_id, name) VALUES (266, 22, 'Automated_program');
INSERT IGNORE INTO subcategory (id, cat_id, name) VALUES (267, 22, 'Application_error');
INSERT IGNORE INTO subcategory (id, cat_id, name) VALUES (268, 22, 'Data_Leakage');
INSERT IGNORE INTO subcategory (id, cat_id, name) VALUES (269, 22, 'Code_upload');
INSERT IGNORE INTO subcategory (id, cat_id, name) VALUES (270, 22, 'Attack_attempt');
INSERT IGNORE INTO subcategory (id, cat_id, name) VALUES (271, 22, 'Backdoor_access');
INSERT IGNORE INTO subcategory (id, cat_id, name) VALUES (272, 22, 'Buffer_overflow');
INSERT IGNORE INTO subcategory (id, cat_id, name) VALUES (273, 22, 'Evasion');
INSERT IGNORE INTO subcategory (id, cat_id, name) VALUES (274, 22, 'Sensitive_Data');
INSERT IGNORE INTO subcategory (id, cat_id, name) VALUES (275, 22, 'Mirroring');
INSERT IGNORE INTO subcategory (id, cat_id, name) VALUES (276, 22, 'Misconfiguration');
INSERT IGNORE INTO subcategory (id, cat_id, name) VALUES (277, 22, 'Parameter_manipulation');
INSERT IGNORE INTO subcategory (id, cat_id, name) VALUES (278, 22, 'Path_traversal');
INSERT IGNORE INTO subcategory (id, cat_id, name) VALUES (279, 22, 'Malicious_file');
INSERT IGNORE INTO subcategory (id, cat_id, name) VALUES (280, 22, 'Phishing_or_leeching');
INSERT IGNORE INTO subcategory (id, cat_id, name) VALUES (281, 22, 'Probe');
INSERT IGNORE INTO subcategory (id, cat_id, name) VALUES (282, 22, 'File_access');
INSERT IGNORE INTO subcategory (id, cat_id, name) VALUES (283, 22, 'System');
INSERT IGNORE INTO subcategory (id, cat_id, name) VALUES (284, 22, 'Misc');
INSERT IGNORE INTO subcategory (id, cat_id, name) VALUES (285, 22, 'Information');