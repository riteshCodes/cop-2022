package SoSeWorksheet.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class VarType_Constraints extends BaseConstraintsDescriptor {
  public VarType_Constraints() {
    super(CONCEPTS.VarType$pm);
  }

  public static class Type_Property extends BasePropertyConstraintsDescriptor {
    public Type_Property(ConstraintsDescriptor container) {
      super(PROPS.type$Veo0, container, false, false, true);
    }
    @Override
    public boolean validateValue(SNode node, Object propertyValue, CheckingNodeContext checkingNodeContext) {
      boolean result = staticValidateProperty(node, SPropertyOperations.castString(propertyValue));
      if (!(result) && checkingNodeContext != null) {
        checkingNodeContext.setBreakingNode(new SNodePointer("r:8b620ec9-cde6-4101-a22e-675a8f690f7a(SoSeWorksheet.constraints)", "1098193427953488644"));
      }
      return result;
    }
    private static boolean staticValidateProperty(SNode node, String propertyValue) {
      if (SNodeOperations.isInstanceOf(SNodeOperations.getParent(node), CONCEPTS.BoolParameter$l5)) {
        return propertyValue.equals("boolean");
      }
      if (SNodeOperations.isInstanceOf(SNodeOperations.getParent(node), CONCEPTS.IntParameter$v7)) {
        return propertyValue.equals("int");
      }
      return true;
    }
  }
  @Override
  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    Map<SProperty, PropertyConstraintsDescriptor> properties = new HashMap<SProperty, PropertyConstraintsDescriptor>();
    properties.put(PROPS.type$Veo0, new Type_Property(this));
    return properties;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept VarType$pm = MetaAdapterFactory.getConcept(0xc0ccb3a7555a492dL, 0x87ab866148bc2243L, 0xf3d911aafd3cea8L, "SoSeWorksheet.structure.VarType");
    /*package*/ static final SConcept BoolParameter$l5 = MetaAdapterFactory.getConcept(0xc0ccb3a7555a492dL, 0x87ab866148bc2243L, 0x6a561a266a1c17a5L, "SoSeWorksheet.structure.BoolParameter");
    /*package*/ static final SConcept IntParameter$v7 = MetaAdapterFactory.getConcept(0xc0ccb3a7555a492dL, 0x87ab866148bc2243L, 0x48465f3c2061ce21L, "SoSeWorksheet.structure.IntParameter");
  }

  private static final class PROPS {
    /*package*/ static final SProperty type$Veo0 = MetaAdapterFactory.getProperty(0xc0ccb3a7555a492dL, 0x87ab866148bc2243L, 0xf3d911aafd3cea8L, 0xf3d911aafd3ceadL, "type");
  }
}
