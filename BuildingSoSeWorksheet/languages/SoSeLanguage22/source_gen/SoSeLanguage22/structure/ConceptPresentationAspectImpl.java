package SoSeLanguage22.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_IStatement;
  private ConceptPresentation props_SoSeWorksheet;
  private ConceptPresentation props_VariableDeclaration;
  private ConceptPresentation props_boolType;
  private ConceptPresentation props_intType;
  private ConceptPresentation props_refVar;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.IStatement:
        if (props_IStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IStatement = cpb.create();
        }
        return props_IStatement;
      case LanguageConceptSwitch.SoSeWorksheet:
        if (props_SoSeWorksheet == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_SoSeWorksheet = cpb.create();
        }
        return props_SoSeWorksheet;
      case LanguageConceptSwitch.VariableDeclaration:
        if (props_VariableDeclaration == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_VariableDeclaration = cpb.create();
        }
        return props_VariableDeclaration;
      case LanguageConceptSwitch.boolType:
        if (props_boolType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_boolType = cpb.create();
        }
        return props_boolType;
      case LanguageConceptSwitch.intType:
        if (props_intType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_intType = cpb.create();
        }
        return props_intType;
      case LanguageConceptSwitch.refVar:
        if (props_refVar == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_refVar = cpb.create();
        }
        return props_refVar;
    }
    return null;
  }
}
