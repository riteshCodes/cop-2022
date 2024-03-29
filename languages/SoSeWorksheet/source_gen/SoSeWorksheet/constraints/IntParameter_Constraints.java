package SoSeWorksheet.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintFunction;
import jetbrains.mps.smodel.runtime.ConstraintContext_DefaultScopeProvider;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.smodel.runtime.base.BaseScopeProvider;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import jetbrains.mps.scope.ListScope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class IntParameter_Constraints extends BaseConstraintsDescriptor {
  public IntParameter_Constraints() {
    super(CONCEPTS.IntParameter$v7);
  }

  @Override
  public ConstraintFunction<ConstraintContext_DefaultScopeProvider, ReferenceScopeProvider> calculateDefaultScopeConstraint() {
    return new ConstraintFunction<ConstraintContext_DefaultScopeProvider, ReferenceScopeProvider>() {
      @Nullable
      public ReferenceScopeProvider invoke(@NotNull ConstraintContext_DefaultScopeProvider context, @Nullable CheckingNodeContext checkingNodeContext) {
        return new BaseScopeProvider() {
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return new SNodePointer("r:8b620ec9-cde6-4101-a22e-675a8f690f7a(SoSeWorksheet.constraints)", "1526219291207149577");
          }
          @Override
          public Scope createScope(final ReferenceConstraintsContext _context) {
            return ListScope.forNamedElements(SNodeOperations.getChildren(SLinkOperations.getTarget(SNodeOperations.getNodeAncestor(_context.getContextNode(), CONCEPTS.Function$_8, false, false), LINKS.statement$pcYj)));
          }
        };
      }
    };
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept IntParameter$v7 = MetaAdapterFactory.getConcept(0xc0ccb3a7555a492dL, 0x87ab866148bc2243L, 0x48465f3c2061ce21L, "SoSeWorksheet.structure.IntParameter");
    /*package*/ static final SConcept Function$_8 = MetaAdapterFactory.getConcept(0xc0ccb3a7555a492dL, 0x87ab866148bc2243L, 0x2c0acf2a3dfcac2aL, "SoSeWorksheet.structure.Function");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink statement$pcYj = MetaAdapterFactory.getContainmentLink(0xc0ccb3a7555a492dL, 0x87ab866148bc2243L, 0x2c0acf2a3dfcac2aL, 0x2c0acf2a3dfdde6aL, "statement");
  }
}
