.class public Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/r;
.super Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;",
        ">;"
    }
.end annotation


# instance fields
.field public gdr:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/common/j/c/de;)V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/r;->gdr:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->getDisplayedResponse()Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->isRendered()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    new-instance v3, Lcom/google/common/j/c/gf;

    invoke-direct {v3}, Lcom/google/common/j/c/gf;-><init>()V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getType()I

    move-result v4

    .line 9
    const-string v5, "sourcePackageName"

    .line 10
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    if-eqz v5, :cond_2

    .line 13
    if-nez v5, :cond_1

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15
    :cond_1
    iget v6, v3, Lcom/google/common/j/c/gf;->aBG:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v3, Lcom/google/common/j/c/gf;->aBG:I

    .line 16
    iput-object v5, v3, Lcom/google/common/j/c/gf;->ttI:Ljava/lang/String;

    .line 17
    :cond_2
    const/16 v5, 0x7d

    if-ne v4, v5, :cond_4

    .line 19
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/m/b/a;->q(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ai/j/a/a/a/a/o;

    move-result-object v5

    .line 20
    if-eqz v5, :cond_4

    .line 22
    iget v6, v5, Lcom/google/ai/j/a/a/a/a/o;->tzz:I

    .line 23
    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    iget-object v6, v5, Lcom/google/ai/j/a/a/a/a/o;->wer:Lcom/google/ai/j/a/a/a/a/t;

    if-eqz v6, :cond_4

    .line 24
    iget-object v6, v5, Lcom/google/ai/j/a/a/a/a/o;->wer:Lcom/google/ai/j/a/a/a/a/t;

    iget-object v6, v6, Lcom/google/ai/j/a/a/a/a/t;->wfr:[Lcom/google/ai/j/a/a/a/a/u;

    if-eqz v6, :cond_3

    .line 25
    iget-object v6, v5, Lcom/google/ai/j/a/a/a/a/o;->wer:Lcom/google/ai/j/a/a/a/a/t;

    iget-object v6, v6, Lcom/google/ai/j/a/a/a/a/t;->wfr:[Lcom/google/ai/j/a/a/a/a/u;

    array-length v6, v6

    invoke-virtual {v3, v6}, Lcom/google/common/j/c/gf;->Bq(I)Lcom/google/common/j/c/gf;

    .line 26
    :cond_3
    iget-object v6, v5, Lcom/google/ai/j/a/a/a/a/o;->weL:Lcom/google/ai/j/a/a/a/a/v;

    if-eqz v6, :cond_4

    .line 27
    iget-object v5, v5, Lcom/google/ai/j/a/a/a/a/o;->weL:Lcom/google/ai/j/a/a/a/a/v;

    .line 28
    iget-wide v6, v5, Lcom/google/ai/j/a/a/a/a/v;->vKG:D

    .line 29
    double-to-float v5, v6

    .line 30
    iget v6, v3, Lcom/google/common/j/c/gf;->aBG:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v3, Lcom/google/common/j/c/gf;->aBG:I

    .line 31
    iput v5, v3, Lcom/google/common/j/c/gf;->ttK:F

    .line 32
    :cond_4
    const/16 v5, 0x55

    if-ne v4, v5, :cond_5

    const-string v4, "showActionButtons"

    .line 33
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 35
    const-string v4, "contactActions"

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getBundleParameter(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "contactActionLatencyControl"

    .line 38
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 44
    :cond_5
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 40
    :cond_6
    const-string v4, "contactActionOrder"

    .line 41
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/common/j/c/gf;->Bq(I)Lcom/google/common/j/c/gf;

    goto :goto_1

    .line 46
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/common/j/c/gf;

    iput-object v0, p1, Lcom/google/common/j/c/de;->tkN:[Lcom/google/common/j/c/gf;

    .line 47
    iget-object v0, p1, Lcom/google/common/j/c/de;->tkN:[Lcom/google/common/j/c/gf;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    return-void
.end method

.method public synthetic setDependencies(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 50
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;

    .line 51
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getSuggestionsBoxController()Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/r;->gdr:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 52
    return-void
.end method

.method public writeToExperimentStats(Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method
