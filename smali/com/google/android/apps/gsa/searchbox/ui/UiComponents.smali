.class public Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;
.super Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;
.source "SourceFile"


# instance fields
.field public final dYt:Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

.field public final dYu:Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

.field public final dYv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

.field public final hcN:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

.field public final hcV:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;

.field public final hdo:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

.field public final heT:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionIntentUtils;

.field public final hhN:Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;

.field public final hhs:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

.field public final hij:Lcom/google/android/apps/gsa/searchbox/ui/b;

.field public final hik:Ldagger/Lazy;

.field public final hil:Ldagger/Lazy;

.field public final him:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/q;

.field public final hin:Lcom/google/android/apps/gsa/searchbox/ui/f;

.field public final hio:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchbox/ui/j;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;)V

    .line 3
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/j;->dYt:Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->dYt:Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

    .line 6
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/j;->hij:Lcom/google/android/apps/gsa/searchbox/ui/b;

    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->hij:Lcom/google/android/apps/gsa/searchbox/ui/b;

    .line 9
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/j;->dYu:Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->dYu:Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

    .line 12
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/j;->hhs:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    .line 13
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->hhs:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    .line 15
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/j;->hdo:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

    .line 16
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->hdo:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

    .line 18
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/j;->heT:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionIntentUtils;

    .line 19
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionIntentUtils;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->heT:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionIntentUtils;

    .line 21
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/j;->hik:Ldagger/Lazy;

    .line 22
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/Lazy;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->hik:Ldagger/Lazy;

    .line 24
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/j;->hil:Ldagger/Lazy;

    .line 25
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/Lazy;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->hil:Ldagger/Lazy;

    .line 27
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/j;->hcV:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;

    .line 28
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->hcV:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;

    .line 30
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/j;->hcN:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    .line 31
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->hcN:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    .line 33
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/j;->him:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/q;

    .line 34
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/q;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->him:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/q;

    .line 36
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/j;->hin:Lcom/google/android/apps/gsa/searchbox/ui/f;

    .line 37
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/f;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->hin:Lcom/google/android/apps/gsa/searchbox/ui/f;

    .line 39
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/j;->dYv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 40
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->dYv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 42
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/j;->hhN:Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;

    .line 43
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->hhN:Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;

    .line 45
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/j;->hio:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    .line 46
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->hio:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    .line 47
    return-void
.end method


# virtual methods
.method public getClientAdapter()Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->dYt:Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

    return-object v0
.end method

.method public getInputBoxController()Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->hcV:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;

    return-object v0
.end method

.method public getInputBoxUi()Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->hcN:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    return-object v0
.end method

.method public getLogging()Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->hhs:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    return-object v0
.end method

.method public getRendererUtils()Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->hio:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    return-object v0
.end method

.method public getRootAdapter()Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->dYu:Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

    return-object v0
.end method

.method public getSuggestionFormatter()Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->hdo:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

    return-object v0
.end method

.method public getSuggestionIntentUtils()Lcom/google/android/apps/gsa/searchbox/shared/SuggestionIntentUtils;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->heT:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionIntentUtils;

    return-object v0
.end method

.method public getSuggestionsBoxController()Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->dYv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    return-object v0
.end method
