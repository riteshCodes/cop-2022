package SoSeWorksheets;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.TemplateModuleInterpreted2;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import SoSeWorksheet.templates.QueriesGenerated;
import java.util.Collection;
import org.jetbrains.mps.openapi.language.SLanguage;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Arrays;

public class Generator extends TemplateModuleInterpreted2 {

  public Generator(LanguageRegistry languageRegistry, LanguageRuntime sourceLanguage, jetbrains.mps.smodel.Generator generator) {
    super(languageRegistry, sourceLanguage, generator);
  }

  @NotNull
  @Override
  public SModuleReference getModuleReference() {
    return PersistenceFacade.getInstance().createModuleReference("fb221d8b-cf0f-4184-bcc3-e80d416e09a6(SoSeWorksheets)");
  }

  @Override
  protected void fillTemplateModels(TemplateModuleInterpreted2.TemplateModels models) {
    models.templates("r:f24f340b-c5c3-4ecd-a658-6ebc869d7cf8", QueriesGenerated.class);
  }


  @Override
  public Collection<SLanguage> getTargetLanguages() {
    SLanguage[] rv = new SLanguage[2];
    rv[0] = MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage");
    rv[1] = MetaAdapterFactory.getLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
    return Arrays.asList(rv);
  }

}
