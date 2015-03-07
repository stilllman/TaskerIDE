package stillmancorp.dsl.tasker.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.PropertySupport;
import java.util.Iterator;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class TaskerContentType_PropertySupport extends PropertySupport {
  public boolean canSetValue(String value) {
    if (value == null) {
      return true;
    }
    Iterator<TaskerContentType> constants = ListSequence.fromList(TaskerContentType.getConstants()).iterator();
    while (constants.hasNext()) {
      TaskerContentType constant = constants.next();
      if (value.equals(constant.getName())) {
        return true;
      }
    }
    return false;
  }

  public String toInternalValue(String value) {
    if (value == null) {
      return null;
    }
    Iterator<TaskerContentType> constants = ListSequence.fromList(TaskerContentType.getConstants()).iterator();
    while (constants.hasNext()) {
      TaskerContentType constant = constants.next();
      if (value.equals(constant.getName())) {
        return constant.getValueAsString();
      }
    }
    return null;
  }

  public String fromInternalValue(String value) {
    TaskerContentType constant = TaskerContentType.parseValue(value);
    if (constant != null) {
      return constant.getName();
    }
    return "";
  }
}