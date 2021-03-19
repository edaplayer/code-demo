import java.util.*;

interface Observer {
    public void update();
}

class Observer1 implements Observer {
    @Override
    public void update() {
        System.out.println("observer1 has received");
    }
}

class Observer2 implements Observer {
    @Override
    public void update() {
        System.out.println("observer2 has received");
    }
}

interface Subject {
    /* Add observer */
    public void add(Observer observer);
    /* Delete observer */
    public void del(Observer observer);
    /* Notify observer */
    public void notifyObservers();
    /* Operation of observer */
    public void operation();
}

abstract class AbstractSubject implements Subject {
    private Vector<Observer> vector = new Vector<Observer>();

    @Override
    public void add(Observer observer) {
        vector.add(observer);
    }

    @Override
    public void del(Observer observer) {
        vector.remove(observer);
    }


    @Override
    public void notifyObservers() {
        Enumeration<Observer> enumo = vector.elements();
        while(enumo.hasMoreElements()){
            enumo.nextElement().update();
        }
    }

}

class MySubject extends AbstractSubject {
    @Override
    public void operation() {
        System.out.println("update self");
        notifyObservers();
    }
}

public class Test {
    public static void main(String[] args) {
        Subject sub = new MySubject();
        sub.add(new Observer1());
        sub.add(new Observer2());
        sub.operation();
    }
}
