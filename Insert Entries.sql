USE tutorialdb;

LOCK TABLES tutorials WRITE;
INSERT INTO `tutorials` VALUES (1,'Node.js', 'Node.js Complete Tutorial', 1), (2,'Angular','Angular Single Page Application Tutorial',1), (3,'TypeScript','Typescript Basics',0), (4,'Express.js','Why do we use express in node-Explanation',1), (5, 'Postman', 'How to Test API by using Postman', 0);
UNLOCK TABLES;