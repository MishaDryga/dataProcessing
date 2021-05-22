package org.obrii.mit.dp2021.drygha.project1;



import java.util.List;

/**
 *
 * @author Mkarlos
 */
public interface DataInt {
    public List<Data> sortData(String phrase);
    public void updateData(int id, Data data);
    public void deleteData(int id);
    public void createData(Data data);
    public List<Data> readData();
}