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
.field public dTD:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/common/l/c/dd;)V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/r;->dTD:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->getDisplayedResponse()Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->isRendered()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    new-instance v3, Lcom/google/common/l/c/ge;

    invoke-direct {v3}, Lcom/google/common/l/c/ge;-><init>()V

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
    iget v6, v3, Lcom/google/common/l/c/ge;->aEl:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v3, Lcom/google/common/l/c/ge;->aEl:I

    .line 16
    iput-object v5, v3, Lcom/google/common/l/c/ge;->vtP:Ljava/lang/String;

    .line 17
    :cond_2
    const/16 v5, 0x7d

    if-ne v4, v5, :cond_5

    .line 19
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/n/b/a;->b(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ad/j/a/a/a/a/p;

    move-result-object v5

    .line 20
    if-eqz v5, :cond_5

    .line 22
    iget v6, v5, Lcom/google/ad/j/a/a/a/a/p;->vzN:I

    .line 23
    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    .line 25
    iget v6, v5, Lcom/google/ad/j/a/a/a/a/p;->vzN:I

    .line 26
    const/16 v7, 0x23

    if-ne v6, v7, :cond_5

    :cond_3
    iget-object v6, v5, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    if-eqz v6, :cond_5

    .line 27
    iget-object v6, v5, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    iget-object v6, v6, Lcom/google/ad/j/a/a/a/a/u;->yeU:[Lcom/google/ad/j/a/a/a/a/v;

    if-eqz v6, :cond_4

    .line 28
    iget-object v6, v5, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    iget-object v6, v6, Lcom/google/ad/j/a/a/a/a/u;->yeU:[Lcom/google/ad/j/a/a/a/a/v;

    array-length v6, v6

    invoke-virtual {v3, v6}, Lcom/google/common/l/c/ge;->DM(I)Lcom/google/common/l/c/ge;

    .line 29
    :cond_4
    iget-object v6, v5, Lcom/google/ad/j/a/a/a/a/p;->yen:Lcom/google/ad/j/a/a/a/a/x;

    if-eqz v6, :cond_5

    .line 30
    iget-object v5, v5, Lcom/google/ad/j/a/a/a/a/p;->yen:Lcom/google/ad/j/a/a/a/a/x;

    .line 31
    iget-wide v6, v5, Lcom/google/ad/j/a/a/a/a/x;->yfd:D

    .line 32
    double-to-float v5, v6

    .line 33
    iget v6, v3, Lcom/google/common/l/c/ge;->aEl:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v3, Lcom/google/common/l/c/ge;->aEl:I

    .line 34
    iput v5, v3, Lcom/google/common/l/c/ge;->vtR:F

    .line 35
    :cond_5
    const/16 v5, 0x55

    if-ne v4, v5, :cond_6

    const-string v4, "showActionButtons"

    .line 36
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 38
    const-string v4, "contactActions"

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getBundleParameter(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "contactActionLatencyControl"

    .line 41
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 47
    :cond_6
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 43
    :cond_7
    const-string v4, "contactActionOrder"

    .line 44
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/common/l/c/ge;->DM(I)Lcom/google/common/l/c/ge;

    goto :goto_1

    .line 49
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/common/l/c/ge;

    iput-object v0, p1, Lcom/google/common/l/c/dd;->vkP:[Lcom/google/common/l/c/ge;

    .line 50
    iget-object v0, p1, Lcom/google/common/l/c/dd;->vkP:[Lcom/google/common/l/c/ge;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    return-void
.end method

.method public synthetic setDependencies(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 53
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;

    .line 54
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getSuggestionsBoxController()Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/r;->dTD:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 55
    return-void
.end method

.method public writeToExperimentStats(Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method
