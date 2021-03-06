package stillmancorp.dsl.tasker.structure;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.backports.LinkedList;

public enum TaskerContentType {
  valueOrVariable("valueOrVariable", "valueOrVariable"),
  str("string", "str"),
  option("option", "option"),
  bool("boolean", "bool"),
  app("application", "app"),
  icon("icon", "icon");

  private String myName;

  public String getName() {
    return this.myName;
  }

  public String getValueAsString() {
    return this.myValue;
  }

  public static List<TaskerContentType> getConstants() {
    List<TaskerContentType> list = ListSequence.fromList(new LinkedList<TaskerContentType>());
    ListSequence.fromList(list).addElement(TaskerContentType.valueOrVariable);
    ListSequence.fromList(list).addElement(TaskerContentType.str);
    ListSequence.fromList(list).addElement(TaskerContentType.option);
    ListSequence.fromList(list).addElement(TaskerContentType.bool);
    ListSequence.fromList(list).addElement(TaskerContentType.app);
    ListSequence.fromList(list).addElement(TaskerContentType.icon);
    return list;
  }

  public static TaskerContentType getDefault() {
    return null;
  }

  public static TaskerContentType parseValue(String value) {
    if (value == null) {
      return TaskerContentType.getDefault();
    }
    if (value.equals(TaskerContentType.valueOrVariable.getValueAsString())) {
      return TaskerContentType.valueOrVariable;
    }
    if (value.equals(TaskerContentType.str.getValueAsString())) {
      return TaskerContentType.str;
    }
    if (value.equals(TaskerContentType.option.getValueAsString())) {
      return TaskerContentType.option;
    }
    if (value.equals(TaskerContentType.bool.getValueAsString())) {
      return TaskerContentType.bool;
    }
    if (value.equals(TaskerContentType.app.getValueAsString())) {
      return TaskerContentType.app;
    }
    if (value.equals(TaskerContentType.icon.getValueAsString())) {
      return TaskerContentType.icon;
    }
    return TaskerContentType.getDefault();
  }

  private String myValue;

  TaskerContentType(String name, String value) {
    this.myName = name;
    this.myValue = value;
  }

  public String getValue() {
    return this.myValue;
  }
}
