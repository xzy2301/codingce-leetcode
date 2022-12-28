package cn.com.codingce.设计模式.工厂模式.AbstractFactory;

public interface SystemFactory {

    OperationController createOperationController();

    UIController createUIController();

}
