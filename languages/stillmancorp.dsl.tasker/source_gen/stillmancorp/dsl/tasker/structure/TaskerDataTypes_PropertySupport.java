package stillmancorp.dsl.tasker.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.PropertySupport;
import java.util.Iterator;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class TaskerDataTypes_PropertySupport extends PropertySupport {
  public boolean canSetValue(String value) {
    if (value == null) {
      return true;
    }
    Iterator<TaskerDataTypes> constants = ListSequence.fromList(TaskerDataTypes.getConstants()).iterator();
    while (constants.hasNext()) {
      TaskerDataTypes constant = constants.next();
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
    Iterator<TaskerDataTypes> constants = ListSequence.fromList(TaskerDataTypes.getConstants()).iterator();
    while (constants.hasNext()) {
      TaskerDataTypes constant = constants.next();
      if (value.equals(constant.getName())) {
        return constant.getValueAsString();
      }
    }
    return null;
  }

  public String fromInternalValue(String value) {
    TaskerDataTypes constant = TaskerDataTypes.parseValue(value);
    if (constant != null) {
      return constant.getName();
    }
    return "";
  }
}
