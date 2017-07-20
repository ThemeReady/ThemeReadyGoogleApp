.class public Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;
.super Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;
.source "SourceFile"


# instance fields
.field public final gVR:Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

.field public final gWG:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;

.field public final gWe:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

.field public final gWy:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

.field public final gXa:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

.field public final gYy:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionIntentUtils;

.field public final haZ:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

.field public final hbR:Lcom/google/android/apps/gsa/searchbox/ui/b;

.field public final hbS:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/br",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final hbT:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/imageloader/ac;",
            ">;"
        }
    .end annotation
.end field

.field public final hbU:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/q;

.field public final hbV:Lcom/google/android/apps/gsa/searchbox/ui/f;

.field public final hbW:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

.field public final hbt:Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

.field public final hbv:Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchbox/ui/j;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;)V

    .line 3
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/j;->hbt:Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

    .line 4
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->hbt:Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

    .line 6
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/j;->hbR:Lcom/google/android/apps/gsa/searchbox/ui/b;

    .line 7
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->hbR:Lcom/google/android/apps/gsa/searchbox/ui/b;

    .line 9
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/j;->gVR:Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

    .line 10
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->gVR:Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

    .line 12
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/j;->haZ:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    .line 13
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->haZ:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    .line 15
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/j;->gXa:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

    .line 16
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->gXa:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

    .line 18
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/j;->gYy:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionIntentUtils;

    .line 19
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionIntentUtils;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->gYy:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionIntentUtils;

    .line 21
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/j;->hbS:Lb/a;

    .line 22
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->hbS:Lb/a;

    .line 24
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/j;->hbT:Lb/a;

    .line 25
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->hbT:Lb/a;

    .line 27
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/j;->gWG:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;

    .line 28
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->gWG:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;

    .line 30
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/j;->gWy:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    .line 31
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->gWy:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    .line 33
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/j;->hbU:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/q;

    .line 34
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/q;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->hbU:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/q;

    .line 36
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/j;->hbV:Lcom/google/android/apps/gsa/searchbox/ui/f;

    .line 37
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/f;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->hbV:Lcom/google/android/apps/gsa/searchbox/ui/f;

    .line 39
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/j;->gWe:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 40
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->gWe:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 42
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/j;->hbv:Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;

    .line 43
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->hbv:Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;

    .line 45
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/j;->hbW:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    .line 46
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->hbW:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    .line 47
    return-void
.end method


# virtual methods
.method public getClientAdapter()Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->hbt:Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

    return-object v0
.end method

.method public getInputBoxController()Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->gWG:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;

    return-object v0
.end method

.method public getInputBoxUi()Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->gWy:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    return-object v0
.end method

.method public getLogging()Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->haZ:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    return-object v0
.end method

.method public getRendererUtils()Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->hbW:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    return-object v0
.end method

.method public getRootAdapter()Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->gVR:Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

    return-object v0
.end method

.method public getSuggestionFormatter()Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->gXa:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

    return-object v0
.end method

.method public getSuggestionIntentUtils()Lcom/google/android/apps/gsa/searchbox/shared/SuggestionIntentUtils;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->gYy:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionIntentUtils;

    return-object v0
.end method

.method public getSuggestionsBoxController()Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->gWe:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    return-object v0
.end method
