USE ShoppingMallDB_3T;
SELECT * FROM tCustomer;
SELECT * FROM tProduct;
SELECT * FROM tBuy;

/*202041034 ��ä��
1. ����ȣ ���� ������ ������ ��¥? */
USE ShoppingMallDB_3T;
SELECT tBuy.bDate FROM tCustomer, tBuy
WHERE  tCustomer.cName = '����ȣ' and tCustomer.cID = tBuy.bID

/*202041034 ��ä��
2. ��ξ� ���� ������ ���� ����Ʈ? */
USE ShoppingMallDB_3T;
SELECT tProduct.pName FROM tCustomer, tProduct, tBuy
WHERE  tCustomer.cName = '��ξ�' 
   and tCustomer.cID = tbuy. bID
   and tProduct.pNumber = tBuy.bNumber

/*202041034 ��ä��
3. 2020-05-01�� ��ǰ�� ������ ����? */
USE ShoppingMallDB_3T;
SELECT tCustomer.cName FROM tCustomer, tBuy
WHERE  tBuy.bDate = '2020-05-01'
   and tCustomer.cID = tBuy.bID
  
/* 202041034 ��ä��
4. Ƽ������ ������ ���� ���? */
USE ShoppingMallDB_3T;
SELECT tCustomer.cName FROM tCustomer, tProduct, tBuy
WHERE  tProduct.pName = 'Ƽ����'
   and tProduct.pNumber = tbuy.bNumber
   and tCustomer.cID = tbuy.bID
