package stu;

import java.util.ArrayList;

public class AList {
public ArrayList AListNull() {
return new ArrayList();
}

public ArrayList AListString() {
ArrayList<String> tmp = new ArrayList();
tmp.add("Hello");
tmp.add("world");
tmp.add("!");

return tmp;
}
}
