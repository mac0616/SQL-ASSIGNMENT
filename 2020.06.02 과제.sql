USE ShoppingMallDB_3T;
SELECT * FROM tCustomer;
SELECT * FROM tProduct;
SELECT * FROM tBuy;

/*202041034 이채연
1. 강정호 고객이 물건을 구매한 날짜? */
USE ShoppingMallDB_3T;
SELECT tBuy.bDate FROM tCustomer, tBuy
WHERE  tCustomer.cName = '강정호' and tCustomer.cID = tBuy.bID

/*202041034 이채연
2. 김민아 고객이 구매한 물건 리스트? */
USE ShoppingMallDB_3T;
SELECT tProduct.pName FROM tCustomer, tProduct, tBuy
WHERE  tCustomer.cName = '김민아' 
   and tCustomer.cID = tbuy. bID
   and tProduct.pNumber = tBuy.bNumber

/*202041034 이채연
3. 2020-05-01에 물품을 구매한 고객은? */
USE ShoppingMallDB_3T;
SELECT tCustomer.cName FROM tCustomer, tBuy
WHERE  tBuy.bDate = '2020-05-01'
   and tCustomer.cID = tBuy.bID
  
/* 202041034 이채연
4. 티셔프를 구매한 고객의 명단? */
USE ShoppingMallDB_3T;
SELECT tCustomer.cName FROM tCustomer, tProduct, tBuy
WHERE  tProduct.pName = '티셔츠'
   and tProduct.pNumber = tbuy.bNumber
   and tCustomer.cID = tbuy.bID
