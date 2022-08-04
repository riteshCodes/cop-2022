package SoSeWorksheet.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintFunction;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeChild;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.List;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Expression_Constraints extends BaseConstraintsDescriptor {
  public Expression_Constraints() {
    super(CONCEPTS.Expression$SF);
  }

  @Override
  protected ConstraintFunction<ConstraintContext_CanBeChild, Boolean> calculateCanBeChildConstraint() {
    return new ConstraintFunction<ConstraintContext_CanBeChild, Boolean>() {
      @NotNull
      public Boolean invoke(@NotNull ConstraintContext_CanBeChild context, @Nullable CheckingNodeContext checkingNodeContext) {
        boolean result = staticCanBeAChild(context.getNode(), context.getParentNode(), context.getConcept(), context.getLink());

        if (!(result) && checkingNodeContext != null) {
          checkingNodeContext.setBreakingNode(canBeChildBreakingPoint);
        }

        return result;
      }
    };
  }
  private static boolean staticCanBeAChild(SNode node, SNode parentNode, SAbstractConcept childConcept, SContainmentLink link) {
    if (SNodeOperations.isInstanceOf(parentNode, CONCEPTS.FunctionCall$Vk)) {
      List<SNode> nodes = new ArrayList<SNode>();
      for (SNode child : ListSequence.fromList(SNodeOperations.getChildren(parentNode))) {
        if (SNodeOperations.isInstanceOf(child, CONCEPTS.IntExpression$j4) || SNodeOperations.isInstanceOf(child, CONCEPTS.BoolExpression$Vc)) {
          ListSequence.fromList(nodes).addElement(child);
        }
      }
    }
    if (SNodeOperations.isInstanceOf(parentNode, CONCEPTS.EqualsAndNotEqualsBinaryExpression$B6)) {
      if (SNodeOperations.isInstanceOf(node, CONCEPTS.IntExpression$j4)) {
        if (SNodeOperations.getChildren(parentNode).get(0) == node) {
          if (SNodeOperations.isInstanceOf(ListSequence.fromList(SNodeOperations.getChildren(parentNode)).getElement(1), CONCEPTS.BoolExpression$Vc)) {
            return false;
          }
        }
        if (SNodeOperations.getChildren(parentNode).get(1) == node) {
          if (SNodeOperations.isInstanceOf(ListSequence.fromList(SNodeOperations.getChildren(parentNode)).getElement(1), CONCEPTS.BoolExpression$Vc)) {
            return false;
          }
        }
      }
      if (SNodeOperations.isInstanceOf(node, CONCEPTS.BoolExpression$Vc)) {
        if (SNodeOperations.getChildren(parentNode).get(0) == node) {
          if (SNodeOperations.isInstanceOf(ListSequence.fromList(SNodeOperations.getChildren(parentNode)).getElement(1), CONCEPTS.IntExpression$j4)) {
            return false;
          }
        }
        if (SNodeOperations.getChildren(parentNode).get(1) == node) {
          if (SNodeOperations.isInstanceOf(ListSequence.fromList(SNodeOperations.getChildren(parentNode)).getElement(1), CONCEPTS.IntExpression$j4)) {
            return false;
          }
        }
      }

    }
    return true;
  }
  private static final SNodePointer canBeChildBreakingPoint = new SNodePointer("r:8b620ec9-cde6-4101-a22e-675a8f690f7a(SoSeWorksheet.constraints)", "2299934144614205395");

  private static final class CONCEPTS {
    /*package*/ static final SConcept Expression$SF = MetaAdapterFactory.getConcept(0xc0ccb3a7555a492dL, 0x87ab866148bc2243L, 0x2c0acf2a3dfa738cL, "SoSeWorksheet.structure.Expression");
    /*package*/ static final SConcept BoolExpression$Vc = MetaAdapterFactory.getConcept(0xc0ccb3a7555a492dL, 0x87ab866148bc2243L, 0x2c0acf2a3df941f3L, "SoSeWorksheet.structure.BoolExpression");
    /*package*/ static final SConcept IntExpression$j4 = MetaAdapterFactory.getConcept(0xc0ccb3a7555a492dL, 0x87ab866148bc2243L, 0x2c0acf2a3df7616bL, "SoSeWorksheet.structure.IntExpression");
    /*package*/ static final SConcept FunctionCall$Vk = MetaAdapterFactory.getConcept(0xc0ccb3a7555a492dL, 0x87ab866148bc2243L, 0x6ba37e7ec88b26c7L, "SoSeWorksheet.structure.FunctionCall");
    /*package*/ static final SConcept EqualsAndNotEqualsBinaryExpression$B6 = MetaAdapterFactory.getConcept(0xc0ccb3a7555a492dL, 0x87ab866148bc2243L, 0x1feb01eb40858686L, "SoSeWorksheet.structure.EqualsAndNotEqualsBinaryExpression");
  }
}
