CREATE TABLE Orderdetails
(
    OrderId INT,
    ItemId INT,
    PRIMARY KEY (OrderId, ItemId),
    FOREIGN KEY (OrderId) REFERENCES orders(OrderId),
    FOREIGN KEY (ItemId) REFERENCES items(ItemId)
);
INSERT INTO Orderdetails  (OrderId, ItemId)
VALUES (1,1),
       (2,2),
       (3,3),
       (4,4),
       (5,5),
       (6,6);





