void main(){
var list1 = [1, 2, null];
var list2 = [0, ...list1];
var list3 = [0, ...?list1];
bool promoActive = false;
var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
print(nav);
print(list1);
print(list2);
print(list3.length);
print(list2.length);
}