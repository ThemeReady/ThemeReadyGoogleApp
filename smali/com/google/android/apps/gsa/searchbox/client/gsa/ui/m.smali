.class public Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/m;
.super Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;


# instance fields
.field public hbv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/common/k/c/dd;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public synthetic setDependencies(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getSuggestionsBoxController()Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/m;->hbv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 19
    return-void
.end method

.method public writeToExperimentStats(Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;)V
    .locals 4

    .prologue
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/m;->hbv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->getDisplayedResponse()Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->isRendered()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getType()I

    move-result v3

    if-nez v3, :cond_0

    .line 8
    const-string v3, "icingCorpusVersion"

    .line 9
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    const/16 v1, 0x1c

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;->setValue(II)V

    .line 16
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method
