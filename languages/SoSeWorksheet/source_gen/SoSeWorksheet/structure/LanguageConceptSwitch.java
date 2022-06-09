package SoSeWorksheet.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int BoolVar = 0;
  public static final int EmptyLine = 1;
  public static final int IVarContent = 2;
  public static final int IntLiteral = 3;
  public static final int IntVar = 4;
  public static final int LeftVar = 5;
  public static final int PlusExpression = 6;
  public static final int RightVar = 7;
  public static final int TwoValues = 8;
  public static final int TwoVars = 9;
  public static final int VariableDefine = 10;
  public static final int VariableRef = 11;
  public static final int Worksheet = 12;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0xc0ccb3a7555a492dL, 0x87ab866148bc2243L);
    builder.put(0x72373ee575935b00L, BoolVar);
    builder.put(0x1ee4a93c3ed81300L, EmptyLine);
    builder.put(0x72373ee5759461d5L, IVarContent);
    builder.put(0x1ee4a93c3ec90fd4L, IntLiteral);
    builder.put(0x72373ee575935b01L, IntVar);
    builder.put(0x1ee4a93c3ecc31c5L, LeftVar);
    builder.put(0x73aac863fbaf8321L, PlusExpression);
    builder.put(0x1ee4a93c3ed24fe0L, RightVar);
    builder.put(0x73aac863fbaf8325L, TwoValues);
    builder.put(0x73aac863fbaf20c3L, TwoVars);
    builder.put(0x72373ee575935a33L, VariableDefine);
    builder.put(0x72373ee575935a3fL, VariableRef);
    builder.put(0x72373ee5759225b2L, Worksheet);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
