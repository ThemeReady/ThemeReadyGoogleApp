.class public Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;
.super Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;
.source "SourceFile"


# instance fields
.field public final geU:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

.field public final gef:Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

.field public final ges:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

.field public final gfc:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;

.field public final gfw:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

.field public final ghd:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionIntentUtils;

.field public final gjG:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

.field public final gka:Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

.field public final gkc:Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;

.field public final gks:Lcom/google/android/apps/gsa/searchbox/ui/b;

.field public final gkt:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final gku:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/imageloader/ab;",
            ">;"
        }
    .end annotation
.end field

.field public final gkv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/p;

.field public final gkw:Lcom/google/android/apps/gsa/searchbox/ui/f;

.field public final gkx:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchbox/ui/j;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;)V

    .line 3
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/j;->gka:Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

    .line 4
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->gka:Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

    .line 6
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/j;->gks:Lcom/google/android/apps/gsa/searchbox/ui/b;

    .line 7
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->gks:Lcom/google/android/apps/gsa/searchbox/ui/b;

    .line 9
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/j;->gef:Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

    .line 10
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->gef:Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

    .line 12
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/j;->gjG:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    .line 13
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->gjG:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    .line 15
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/j;->gfw:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

    .line 16
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->gfw:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

    .line 18
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/j;->ghd:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionIntentUtils;

    .line 19
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionIntentUtils;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->ghd:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionIntentUtils;

    .line 21
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/j;->gkt:Lc/a;

    .line 22
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->gkt:Lc/a;

    .line 24
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/j;->gku:Lc/a;

    .line 25
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->gku:Lc/a;

    .line 27
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/j;->gfc:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;

    .line 28
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->gfc:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;

    .line 30
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/j;->geU:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    .line 31
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->geU:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    .line 33
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/j;->gkv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/p;

    .line 34
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/p;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->gkv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/p;

    .line 36
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/j;->gkw:Lcom/google/android/apps/gsa/searchbox/ui/f;

    .line 37
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/f;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->gkw:Lcom/google/android/apps/gsa/searchbox/ui/f;

    .line 39
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/j;->ges:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 40
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->ges:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 42
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/j;->gkc:Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;

    .line 43
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->gkc:Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;

    .line 45
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/j;->gkx:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    .line 46
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->gkx:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    .line 47
    return-void
.end method


# virtual methods
.method public getClientAdapter()Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->gka:Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

    return-object v0
.end method

.method public getInputBoxController()Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->gfc:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;

    return-object v0
.end method

.method public getInputBoxUi()Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->geU:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    return-object v0
.end method

.method public getLogging()Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->gjG:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    return-object v0
.end method

.method public getRendererUtils()Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->gkx:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    return-object v0
.end method

.method public getRootAdapter()Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->gef:Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

    return-object v0
.end method

.method public getSuggestionFormatter()Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->gfw:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

    return-object v0
.end method

.method public getSuggestionIntentUtils()Lcom/google/android/apps/gsa/searchbox/shared/SuggestionIntentUtils;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->ghd:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionIntentUtils;

    return-object v0
.end method

.method public getSuggestionsBoxController()Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->ges:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    return-object v0
.end method
