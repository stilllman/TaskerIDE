package stillmancorp.dsl.tasker.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.runtime.interpreted.StructureAspectInterpreted;

public class StructureAspectDescriptor implements jetbrains.mps.smodel.runtime.StructureAspectDescriptor {
  public StructureAspectDescriptor() {
  }

  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0b, conceptFqName)) {
      case 0:
        return new ConceptDescriptorBuilder("stillmancorp.dsl.tasker.structure.ActionCall").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "stillmancorp.dsl.tasker.structure.IHasArguments").create();
      case 1:
        return new ConceptDescriptorBuilder("stillmancorp.dsl.tasker.structure.ActionDefinition").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept", "stillmancorp.dsl.tasker.structure.IHasParameters").properties("code").alias("action", "").create();
      case 2:
        return new ConceptDescriptorBuilder("stillmancorp.dsl.tasker.structure.Argument").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").references("meta").children(new String[]{"value"}, new boolean[]{false}).create();
      case 3:
        return new ConceptDescriptorBuilder("stillmancorp.dsl.tasker.structure.BooleanValue").super_("stillmancorp.dsl.tasker.structure.Value").parents("stillmancorp.dsl.tasker.structure.Value").properties("value").create();
      case 4:
        return new ConceptDescriptorBuilder("stillmancorp.dsl.tasker.structure.Category").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").children(new String[]{"actions"}, new boolean[]{true}).alias("category", "").create();
      case 5:
        return new ConceptDescriptorBuilder("stillmancorp.dsl.tasker.structure.CategoryGroup").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").children(new String[]{"categories"}, new boolean[]{true}).create();
      case 6:
        return new ConceptDescriptorBuilder("stillmancorp.dsl.tasker.structure.ContextDefinition").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept", "stillmancorp.dsl.tasker.structure.IHasParameters").properties("code").create();
      case 7:
        return new ConceptDescriptorBuilder("stillmancorp.dsl.tasker.structure.ContextInstance").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").references("meta").create();
      case 8:
        return new ConceptDescriptorBuilder("stillmancorp.dsl.tasker.structure.EventDefinition").super_("stillmancorp.dsl.tasker.structure.ContextDefinition").parents("stillmancorp.dsl.tasker.structure.ContextDefinition").properties("catNameLocal").create();
      case 9:
        return new ConceptDescriptorBuilder("stillmancorp.dsl.tasker.structure.IHasArguments").interface_().references("meta").children(new String[]{"arguments"}, new boolean[]{true}).create();
      case 10:
        return new ConceptDescriptorBuilder("stillmancorp.dsl.tasker.structure.IHasParameters").interface_().children(new String[]{"parameters"}, new boolean[]{true}).create();
      case 11:
        return new ConceptDescriptorBuilder("stillmancorp.dsl.tasker.structure.IntegerValue").super_("stillmancorp.dsl.tasker.structure.Value").parents("stillmancorp.dsl.tasker.structure.Value").properties("value").create();
      case 12:
        return new ConceptDescriptorBuilder("stillmancorp.dsl.tasker.structure.NamedTaskDefinition").super_("stillmancorp.dsl.tasker.structure.TaskDefinition").parents("stillmancorp.dsl.tasker.structure.TaskDefinition", "jetbrains.mps.lang.core.structure.INamedConcept").alias("named task", "").create();
      case 13:
        return new ConceptDescriptorBuilder("stillmancorp.dsl.tasker.structure.Option").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").alias("option", "").create();
      case 14:
        return new ConceptDescriptorBuilder("stillmancorp.dsl.tasker.structure.OptionParameter").super_("stillmancorp.dsl.tasker.structure.Parameter").parents("stillmancorp.dsl.tasker.structure.Parameter").children(new String[]{"options"}, new boolean[]{true}).create();
      case 15:
        return new ConceptDescriptorBuilder("stillmancorp.dsl.tasker.structure.OptionValue").super_("stillmancorp.dsl.tasker.structure.Value").parents("stillmancorp.dsl.tasker.structure.Value").properties("value").create();
      case 16:
        return new ConceptDescriptorBuilder("stillmancorp.dsl.tasker.structure.Parameter").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").properties("dataType", "optional", "privacy", "contentType").alias("param", "").create();
      case 17:
        return new ConceptDescriptorBuilder("stillmancorp.dsl.tasker.structure.Profile").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").children(new String[]{"context", "task", "taskRef"}, new boolean[]{true, false, false}).alias("profile", "").create();
      case 18:
        return new ConceptDescriptorBuilder("stillmancorp.dsl.tasker.structure.StateDefinition").super_("stillmancorp.dsl.tasker.structure.ContextDefinition").parents("stillmancorp.dsl.tasker.structure.ContextDefinition").alias("state", "").create();
      case 19:
        return new ConceptDescriptorBuilder("stillmancorp.dsl.tasker.structure.StringValue").super_("stillmancorp.dsl.tasker.structure.Value").parents("stillmancorp.dsl.tasker.structure.Value").properties("value").create();
      case 20:
        return new ConceptDescriptorBuilder("stillmancorp.dsl.tasker.structure.TaskDefinition").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").alias("task", "").create();
      case 21:
        return new ConceptDescriptorBuilder("stillmancorp.dsl.tasker.structure.TaskReference").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").references("task").create();
      case 22:
        return new ConceptDescriptorBuilder("stillmancorp.dsl.tasker.structure.Value").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").create();
      case 23:
        return new ConceptDescriptorBuilder("stillmancorp.dsl.tasker.structure.ValueOrVariable").super_("stillmancorp.dsl.tasker.structure.Value").parents("stillmancorp.dsl.tasker.structure.Value").references("variable").children(new String[]{"value"}, new boolean[]{false}).create();
      case 24:
        return new ConceptDescriptorBuilder("stillmancorp.dsl.tasker.structure.Variable").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").properties("fullName", "description").create();
      case 25:
        return new ConceptDescriptorBuilder("stillmancorp.dsl.tasker.structure.VariableGroup").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").children(new String[]{"variables"}, new boolean[]{true}).create();
      default:
        return StructureAspectInterpreted.getInstance().getDescriptor(conceptFqName);
    }
  }

  private static String[] stringSwitchCases_1htk8d_a0a0b = new String[]{"stillmancorp.dsl.tasker.structure.ActionCall", "stillmancorp.dsl.tasker.structure.ActionDefinition", "stillmancorp.dsl.tasker.structure.Argument", "stillmancorp.dsl.tasker.structure.BooleanValue", "stillmancorp.dsl.tasker.structure.Category", "stillmancorp.dsl.tasker.structure.CategoryGroup", "stillmancorp.dsl.tasker.structure.ContextDefinition", "stillmancorp.dsl.tasker.structure.ContextInstance", "stillmancorp.dsl.tasker.structure.EventDefinition", "stillmancorp.dsl.tasker.structure.IHasArguments", "stillmancorp.dsl.tasker.structure.IHasParameters", "stillmancorp.dsl.tasker.structure.IntegerValue", "stillmancorp.dsl.tasker.structure.NamedTaskDefinition", "stillmancorp.dsl.tasker.structure.Option", "stillmancorp.dsl.tasker.structure.OptionParameter", "stillmancorp.dsl.tasker.structure.OptionValue", "stillmancorp.dsl.tasker.structure.Parameter", "stillmancorp.dsl.tasker.structure.Profile", "stillmancorp.dsl.tasker.structure.StateDefinition", "stillmancorp.dsl.tasker.structure.StringValue", "stillmancorp.dsl.tasker.structure.TaskDefinition", "stillmancorp.dsl.tasker.structure.TaskReference", "stillmancorp.dsl.tasker.structure.Value", "stillmancorp.dsl.tasker.structure.ValueOrVariable", "stillmancorp.dsl.tasker.structure.Variable", "stillmancorp.dsl.tasker.structure.VariableGroup"};
}
