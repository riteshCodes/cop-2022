package SoSeWorksheet.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_BoolAssign;
  private ConceptPresentation props_BoolBinaryExpression;
  private ConceptPresentation props_BoolExpression;
  private ConceptPresentation props_BoolLiteral;
  private ConceptPresentation props_BoolObjectVar;
  private ConceptPresentation props_BoolParameter;
  private ConceptPresentation props_BoolRef;
  private ConceptPresentation props_BoolVar;
  private ConceptPresentation props_ClassDefinition;
  private ConceptPresentation props_DivsionExpression;
  private ConceptPresentation props_EmptyLine;
  private ConceptPresentation props_EqualsAndNotEqualsBinaryExpression;
  private ConceptPresentation props_EqualsExpression;
  private ConceptPresentation props_Expression;
  private ConceptPresentation props_ForLoop;
  private ConceptPresentation props_Function;
  private ConceptPresentation props_FunctionCall;
  private ConceptPresentation props_GreaterEqualsExpression;
  private ConceptPresentation props_GreaterExpression;
  private ConceptPresentation props_IBoolVar;
  private ConceptPresentation props_IClassStatement;
  private ConceptPresentation props_IIntVar;
  private ConceptPresentation props_IParam;
  private ConceptPresentation props_IStatement;
  private ConceptPresentation props_IStatementContainer;
  private ConceptPresentation props_IVariable;
  private ConceptPresentation props_If;
  private ConceptPresentation props_IntAssign;
  private ConceptPresentation props_IntBinaryExpression;
  private ConceptPresentation props_IntExpression;
  private ConceptPresentation props_IntLiteral;
  private ConceptPresentation props_IntObjectVar;
  private ConceptPresentation props_IntParameter;
  private ConceptPresentation props_IntRef;
  private ConceptPresentation props_IntVar;
  private ConceptPresentation props_Less;
  private ConceptPresentation props_LessEqualsExpression;
  private ConceptPresentation props_MinusExpression;
  private ConceptPresentation props_MultiplicatonExpression;
  private ConceptPresentation props_NotEqualsExpression;
  private ConceptPresentation props_NotEqualsLikeBinaryExpression;
  private ConceptPresentation props_Object;
  private ConceptPresentation props_PlusExpression;
  private ConceptPresentation props_ReturnStatement;
  private ConceptPresentation props_VarType;
  private ConceptPresentation props_WhileLoop;
  private ConceptPresentation props_Worksheet;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.BoolAssign:
        if (props_BoolAssign == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0xc0ccb3a7555a492dL, 0x87ab866148bc2243L, 0x2f8fefb7a70b9dd1L, 0x2f8fefb7a70b9dd4L, "var", "", "");
          props_BoolAssign = cpb.create();
        }
        return props_BoolAssign;
      case LanguageConceptSwitch.BoolBinaryExpression:
        if (props_BoolBinaryExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_BoolBinaryExpression = cpb.create();
        }
        return props_BoolBinaryExpression;
      case LanguageConceptSwitch.BoolExpression:
        if (props_BoolExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_BoolExpression = cpb.create();
        }
        return props_BoolExpression;
      case LanguageConceptSwitch.BoolLiteral:
        if (props_BoolLiteral == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("BoolLiteral");
          props_BoolLiteral = cpb.create();
        }
        return props_BoolLiteral;
      case LanguageConceptSwitch.BoolObjectVar:
        if (props_BoolObjectVar == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("refB");
          props_BoolObjectVar = cpb.create();
        }
        return props_BoolObjectVar;
      case LanguageConceptSwitch.BoolParameter:
        if (props_BoolParameter == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_BoolParameter = cpb.create();
        }
        return props_BoolParameter;
      case LanguageConceptSwitch.BoolRef:
        if (props_BoolRef == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0xc0ccb3a7555a492dL, 0x87ab866148bc2243L, 0x1b095d6932615899L, 0x1b095d693261589aL, "var", "", "");
          props_BoolRef = cpb.create();
        }
        return props_BoolRef;
      case LanguageConceptSwitch.BoolVar:
        if (props_BoolVar == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_BoolVar = cpb.create();
        }
        return props_BoolVar;
      case LanguageConceptSwitch.ClassDefinition:
        if (props_ClassDefinition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_ClassDefinition = cpb.create();
        }
        return props_ClassDefinition;
      case LanguageConceptSwitch.DivsionExpression:
        if (props_DivsionExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("/");
          props_DivsionExpression = cpb.create();
        }
        return props_DivsionExpression;
      case LanguageConceptSwitch.EmptyLine:
        if (props_EmptyLine == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("EmptyLine");
          props_EmptyLine = cpb.create();
        }
        return props_EmptyLine;
      case LanguageConceptSwitch.EqualsAndNotEqualsBinaryExpression:
        if (props_EqualsAndNotEqualsBinaryExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_EqualsAndNotEqualsBinaryExpression = cpb.create();
        }
        return props_EqualsAndNotEqualsBinaryExpression;
      case LanguageConceptSwitch.EqualsExpression:
        if (props_EqualsExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("==");
          props_EqualsExpression = cpb.create();
        }
        return props_EqualsExpression;
      case LanguageConceptSwitch.Expression:
        if (props_Expression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Expression = cpb.create();
        }
        return props_Expression;
      case LanguageConceptSwitch.ForLoop:
        if (props_ForLoop == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("for");
          props_ForLoop = cpb.create();
        }
        return props_ForLoop;
      case LanguageConceptSwitch.Function:
        if (props_Function == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Function = cpb.create();
        }
        return props_Function;
      case LanguageConceptSwitch.FunctionCall:
        if (props_FunctionCall == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("call");
          props_FunctionCall = cpb.create();
        }
        return props_FunctionCall;
      case LanguageConceptSwitch.GreaterEqualsExpression:
        if (props_GreaterEqualsExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation(">=");
          props_GreaterEqualsExpression = cpb.create();
        }
        return props_GreaterEqualsExpression;
      case LanguageConceptSwitch.GreaterExpression:
        if (props_GreaterExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation(">");
          props_GreaterExpression = cpb.create();
        }
        return props_GreaterExpression;
      case LanguageConceptSwitch.IBoolVar:
        if (props_IBoolVar == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IBoolVar = cpb.create();
        }
        return props_IBoolVar;
      case LanguageConceptSwitch.IClassStatement:
        if (props_IClassStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IClassStatement = cpb.create();
        }
        return props_IClassStatement;
      case LanguageConceptSwitch.IIntVar:
        if (props_IIntVar == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IIntVar = cpb.create();
        }
        return props_IIntVar;
      case LanguageConceptSwitch.IParam:
        if (props_IParam == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IParam = cpb.create();
        }
        return props_IParam;
      case LanguageConceptSwitch.IStatement:
        if (props_IStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IStatement = cpb.create();
        }
        return props_IStatement;
      case LanguageConceptSwitch.IStatementContainer:
        if (props_IStatementContainer == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IStatementContainer = cpb.create();
        }
        return props_IStatementContainer;
      case LanguageConceptSwitch.IVariable:
        if (props_IVariable == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IVariable = cpb.create();
        }
        return props_IVariable;
      case LanguageConceptSwitch.If:
        if (props_If == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("if");
          props_If = cpb.create();
        }
        return props_If;
      case LanguageConceptSwitch.IntAssign:
        if (props_IntAssign == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0xc0ccb3a7555a492dL, 0x87ab866148bc2243L, 0x1b095d6932635c9fL, 0x1b095d6932635ca0L, "var", "", "");
          props_IntAssign = cpb.create();
        }
        return props_IntAssign;
      case LanguageConceptSwitch.IntBinaryExpression:
        if (props_IntBinaryExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IntBinaryExpression = cpb.create();
        }
        return props_IntBinaryExpression;
      case LanguageConceptSwitch.IntExpression:
        if (props_IntExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IntExpression = cpb.create();
        }
        return props_IntExpression;
      case LanguageConceptSwitch.IntLiteral:
        if (props_IntLiteral == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("IntLiteral");
          props_IntLiteral = cpb.create();
        }
        return props_IntLiteral;
      case LanguageConceptSwitch.IntObjectVar:
        if (props_IntObjectVar == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("refI");
          props_IntObjectVar = cpb.create();
        }
        return props_IntObjectVar;
      case LanguageConceptSwitch.IntParameter:
        if (props_IntParameter == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_IntParameter = cpb.create();
        }
        return props_IntParameter;
      case LanguageConceptSwitch.IntRef:
        if (props_IntRef == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0xc0ccb3a7555a492dL, 0x87ab866148bc2243L, 0x1b095d6932615883L, 0x1b095d6932615884L, "var", "", "");
          props_IntRef = cpb.create();
        }
        return props_IntRef;
      case LanguageConceptSwitch.IntVar:
        if (props_IntVar == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_IntVar = cpb.create();
        }
        return props_IntVar;
      case LanguageConceptSwitch.Less:
        if (props_Less == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("<=");
          props_Less = cpb.create();
        }
        return props_Less;
      case LanguageConceptSwitch.LessEqualsExpression:
        if (props_LessEqualsExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("<=");
          props_LessEqualsExpression = cpb.create();
        }
        return props_LessEqualsExpression;
      case LanguageConceptSwitch.MinusExpression:
        if (props_MinusExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("-");
          props_MinusExpression = cpb.create();
        }
        return props_MinusExpression;
      case LanguageConceptSwitch.MultiplicatonExpression:
        if (props_MultiplicatonExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("*");
          props_MultiplicatonExpression = cpb.create();
        }
        return props_MultiplicatonExpression;
      case LanguageConceptSwitch.NotEqualsExpression:
        if (props_NotEqualsExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("!=");
          props_NotEqualsExpression = cpb.create();
        }
        return props_NotEqualsExpression;
      case LanguageConceptSwitch.NotEqualsLikeBinaryExpression:
        if (props_NotEqualsLikeBinaryExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_NotEqualsLikeBinaryExpression = cpb.create();
        }
        return props_NotEqualsLikeBinaryExpression;
      case LanguageConceptSwitch.Object:
        if (props_Object == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Object = cpb.create();
        }
        return props_Object;
      case LanguageConceptSwitch.PlusExpression:
        if (props_PlusExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("+");
          props_PlusExpression = cpb.create();
        }
        return props_PlusExpression;
      case LanguageConceptSwitch.ReturnStatement:
        if (props_ReturnStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ReturnStatement");
          props_ReturnStatement = cpb.create();
        }
        return props_ReturnStatement;
      case LanguageConceptSwitch.VarType:
        if (props_VarType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("VarType");
          props_VarType = cpb.create();
        }
        return props_VarType;
      case LanguageConceptSwitch.WhileLoop:
        if (props_WhileLoop == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("while");
          props_WhileLoop = cpb.create();
        }
        return props_WhileLoop;
      case LanguageConceptSwitch.Worksheet:
        if (props_Worksheet == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("the root of the language");
          cpb.presentationByName();
          props_Worksheet = cpb.create();
        }
        return props_Worksheet;
    }
    return null;
  }
}
