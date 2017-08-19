.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/root/ResponseEvaluator;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;


# instance fields
.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public hek:Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

.field public final nJe:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/k;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/n;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/n;->nJe:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/k;

    .line 4
    return-void
.end method


# virtual methods
.method public getPriority()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method

.method public getTimeoutMode(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;)I
    .locals 6

    .prologue
    const/4 v2, -0x1

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/n;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x2f8

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    .line 8
    if-nez v3, :cond_0

    .line 20
    :goto_0
    return v2

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;->getSuggestions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getType()I

    move-result v5

    if-eqz v5, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getType()I

    move-result v0

    const/16 v5, 0x23

    if-ne v0, v5, :cond_5

    .line 15
    :cond_1
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    if-lt v1, v3, :cond_4

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/n;->hek:Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->incrementHighConfidenceIcingResultCount(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/n;->nJe:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/k;->bkP()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_3
    move v2, v0

    .line 20
    goto :goto_0

    .line 19
    :cond_3
    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public synthetic setDependencies(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->getLogging()Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/n;->hek:Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

    .line 23
    return-void
.end method
